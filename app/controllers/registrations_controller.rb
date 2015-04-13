class RegistrationsController < Devise::RegistrationsController

  private

  def sign_up_params
    params.require(:user).permit(:profile_name, :first_name, :last_name, :email, :password, :password_confirmation, :nov11underlinecommute, :fiuride, :brickellbikein, :nov12underlinecommute, :ecgwelcomeride, :emergetwilightride, :thursfootworksrun, :thursbrickellrun, :kirkmunroereception, :nov13underlinecommute, :ecgaloop, :friconference, :homesteadbikein, :ecgareception, :miamibikescene, :evergladesbikeclub1, :satfootworksrun, :ludlamtrailrun, :satconference, :emerge2ndsat, :gravelgrindersludlam, :southmiamibikein, :ebckirkmunroeride, :trilocokirkmunroeride, :stormriderskirkmunroeride, :bikegrovekirkmunroeride, :kirkmunroehonors, :bwcgcgmride, :ciclovia, :kidicalmass, :upghike, :ecgaboardmeeting, :scouttroopride, :ecgamembershipsummit)
  end

  def account_update_params
    params.require(:user).permit(:profile_name, :first_name, :last_name, :email, :password, :password_confirmation, :current_password, :nov11underlinecommute, :fiuride, :brickellbikein, :nov12underlinecommute, :ecgwelcomeride, :emergetwilightride, :thursfootworksrun, :thursbrickellrun, :kirkmunroereception, :nov13underlinecommute, :ecgaloop, :friconference, :homesteadbikein, :ecgareception, :miamibikescene, :evergladesbikeclub1, :satfootworksrun, :ludlamtrailrun, :satconference, :emerge2ndsat, :gravelgrindersludlam, :southmiamibikein, :ebckirkmunroeride, :trilocokirkmunroeride, :stormriderskirkmunroeride, :bikegrovekirkmunroeride, :kirkmunroehonors, :bwcgcgmride, :ciclovia, :kidicalmass, :upghike, :ecgaboardmeeting, :scouttroopride, :ecgamembershipsummit)
  end
end