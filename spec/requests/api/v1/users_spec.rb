# frozen_string_literal: true

RSpec.xdescribe 'Users', type: :request do
  path '/api/v1/users' do
    post 'create user' do
      tags 'Users'
      consumes 'application/json'
      produces 'application/json'
      parameter name: :user, in: :body, schema: {
        type: :object,
        properties: {
          user: { type: :object, properties: {
            email: { type: :string },
            password: { type: :string },
            password_confirmation: { type: :string },
            nickname: { type: :string }
          } }
        },
        example: {
          user: { email: 'test@gmail.com',
                  password: 'P@ssw0rd',
                  password_confirmation: 'P@ssw0rd',
                  nickname: 'Test' }
        },
        required: %w[email password password_confirmation nickname]
      }

      response '201', 'user created' do
        run_test!
      end
    end
  end
end
