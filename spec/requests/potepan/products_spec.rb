require 'rails_helper'

RSpec.describe "Potepan::Products", type: :request do
  include ApplicationHelper
  describe "product detail page" do
    let(:product) { create(:custom_product) }
    let(:taxon) { create(:taxon) }

    before do
      #get potepan_product_path(product.id)
    end

    it "returns http success" do
    #  expect(response).to have_http_status(:success)
    end

    it "display product name" do
    #  expect(response.body).to include "Custom Product"
    end
  end
end