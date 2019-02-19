class SessionsController < ApplicationController
  def new; end

  def create
    user = User.find_by(username: params[:session][:username])
    if user&.authenticate(params[:session][:password])
      session[:user_id] = user.id
      flash[:success] = "Bem vindo #{user.username}"
      redirect_to root_path
    else
      flash.now[:error] = "Usuario e/ou senha inválidos"
      render 'new'
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:success] = "Logout realizado com sucesso."
    redirect_to login_path
  end
end
