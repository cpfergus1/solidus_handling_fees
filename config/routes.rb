# frozen_string_literal: true

Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :handling_fees
  end
end
