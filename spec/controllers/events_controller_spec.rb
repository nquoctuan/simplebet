require 'rails_helper'

RSpec.describe EventsController, type: :controller do
  describe '#index' do
    it 'list none' do
      get :index
      expect(assigns(:events)).to eq([])
    end
  end
end
