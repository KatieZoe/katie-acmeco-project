require 'rails_helper'
require 'factory_bot'

RSpec.describe 'employees/index.html.erb', type: :view do
  before do
    @employee = FactoryBot.create(:employee)
  end
  it 'displays employees on the home page' do
    render
    rendered.should have_content('Employees')
  end
end
