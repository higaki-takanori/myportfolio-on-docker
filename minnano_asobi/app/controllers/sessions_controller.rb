class SessionsController < ApplicationController
  def new
  end

  def guest_login
    @user = User.find_by(name: "guest")
    if !@user
      if User.last.nil?
        guest_id = 1
      else
        guest_id = User.last.id + 1
      end
      @user = User.new(id: guest_id, name: "guest", email: "guest@gmail.com", password: "guestguest")
      @user.save
    end
    log_in @user
    redirect_back_or @user
  end

  def create
    @user = User.find_by(email: params[:session][:email].downcase)
    if @user && @user.authenticate(params[:session][:password])
      log_in @user
      params[:session][:remember_me] == '1' ? remember(@user) : forget(@user)
      redirect_back_or @user
    else
      flash.now[:danger] = 'メールアドレスかパスワードが誤っています。'
      render 'new'
    end
  end

  def destroy
    log_out if logged_in?
    redirect_to root_url
  end

end
