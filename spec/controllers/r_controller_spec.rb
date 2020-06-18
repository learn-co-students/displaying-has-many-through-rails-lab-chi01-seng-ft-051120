require 'rails_helper'

RSpec.describe RController, type: :controller do

  describe "GET #doctors" do
    it "returns http success" do
      get :doctors
      expect(response).to have_http_status(:success)
    end
  end

end
