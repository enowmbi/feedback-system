require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  describe "GET /landing_page" do
    it "returns http success" do
      get "/static_pages/landing_page"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /pricing" do
    it "returns http success" do
      get "/static_pages/pricing"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /terms" do
    it "returns http success" do
      get "/static_pages/terms"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /privacy" do
    it "returns http success" do
      get "/static_pages/privacy"
      expect(response).to have_http_status(:success)
    end
  end

end
