# frozen_string_literal: true

RSpec.describe 'HelloWorld' do
  let(:hello) { 'Hello' }

  it 'correct return' do
    expect(hello).to eq('Hello')
  end
end
