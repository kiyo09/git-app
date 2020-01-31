class ApplicationController < ActionController::Base
  validates :title, presence: true
end
