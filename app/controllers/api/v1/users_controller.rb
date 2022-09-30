# frozen_string_literal: true

module Api
  module V1
    class UsersController < ApplicationController
      skip_before_action :authorized, only: [:create]

      def profile
        render json: { user: UserSerializer.new(current_user) }, status: :accepted
      end

      def create
        @user = User.create(user_params)
        if @user.valid?
          @token = encode_token({ user_id: @user.id })
          render json: {
                   user: UserSerializer.new(@user),
                   jwt: @token
                 },
                 status: :created
        else
          render json: {
                   error: 'failed to create user'
                 },
                 status: :unprocessable_entity
        end
      end

      def get_user_recipes
        render json: @user.recipes.to_json
      end

      def get_user_favorites
        render json: @user.favorite_recipes.to_json
      end

      private

      def user_params
        params.require(:user).permit(:username, :password, :bio)
      end
    end
  end
end
