require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  describe "get #home" do
    before { get :home }
    it "renders the home view" do
      expect(response).to render_template :home
    end
  end
end
