class SignupsController < ApplicationController

   def new
      @signup = Signup.new
   end

   def create
      @signup = Signup.new()
   
   end


   private
   def signup_params
      params.require(:signup).permit(:email)
   end
   
end
