require 'rails_helper'

# Skipping this test for now. Will add to this when app is more built out
RSpec.describe "Employees", type: :request do
  describe "GET /index" do
    xit "returns http success" do
      get "/employees/index"
      expect(response).to have_http_status(:success)
    end
  end

end
