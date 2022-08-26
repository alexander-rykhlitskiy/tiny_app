class UsersController < ApplicationController
  wrap_parameters include: [:nofield, *_wrapper_options.include]

  def index
    render json: User.all
  end

  def create
    binding.irb
  end
end
