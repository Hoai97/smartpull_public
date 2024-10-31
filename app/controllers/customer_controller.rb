class CustomerController < ApplicationController
  before_action :set_customer, only: [:index, :show, :edit, :update, :destroy]
  def index
    @customers = Customer.all
  end
end
