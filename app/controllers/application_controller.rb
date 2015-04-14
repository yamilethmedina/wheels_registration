class ApplicationController < ActionController::Base
  before_filter :configure_permitted_parameters, if: :devise_controller?
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  protected 

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) << :first_name << :last_name << :profile_name << :nov11underlinecommute << :fiuride << :brickellbikein << :nov12underlinecommute << :ecgwelcomeride << :emergetwilightride << :thursfootworksrun << :thursbrickellrun << :kirkmunroereception << :nov13underlinecommute << :ecgaloop << :friconference << :homesteadbikein << :ecgareception << :miamibikescene << :evergladesbikeclub1 << :ludlamtrailrun << :satfootworksrun << :satconference << :emerge2ndsat << :scouttroopride << :ecgamembershipsummit << :gravelgrindersludlam << :southmiamibikein << :ebckirkmunroeride << :trilocokirkmunroeride << :stormriderskirkmunroeride << :bikegrovekirkmunroeride << :kirkmunroehonors << :bwcgcgmride << :ciclovia << :kidicalmass << :upghike << :ecgaboardmeeting
    devise_parameter_sanitizer.for(:account_update) << :first_name << :last_name << :profile_name << :nov11underlinecommute << :fiuride << :brickellbikein << :nov12underlinecommute << :ecgwelcomeride << :emergetwilightride << :thursfootworksrun << :thursbrickellrun << :kirkmunroereception << :nov13underlinecommute << :ecgaloop << :friconference << :homesteadbikein << :ecgareception << :miamibikescene << :evergladesbikeclub1 << :ludlamtrailrun << :satfootworksrun << :satconference << :emerge2ndsat << :scouttroopride << :ecgamembershipsummit << :gravelgrindersludlam << :southmiamibikein << :ebckirkmunroeride << :trilocokirkmunroeride << :stormriderskirkmunroeride << :bikegrovekirkmunroeride << :kirkmunroehonors << :bwcgcgmride << :ciclovia << :kidicalmass << :upghike << :ecgaboardmeeting
  end
end
