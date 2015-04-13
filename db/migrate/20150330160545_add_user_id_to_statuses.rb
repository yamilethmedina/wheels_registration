class AddUserIdToStatuses < ActiveRecord::Migration
  def change
    add_column :statuses, :user_id, :integer
    add_column :users, :nov11underlinecommute, :boolean, default: false
    add_column :users, :fiuride, :boolean, default: false
    add_column :users, :brickellbikein, :boolean, default: false
    add_column :users, :nov12underlinecommute, :boolean, default: false
    add_column :users, :ecgwelcomeride, :boolean, default: false
    add_column :users, :emergetwilightride, :boolean, default: false
    add_column :users, :thursfootworksrun, :boolean, default: false
    add_column :users, :thursbrickellrun, :boolean, default: false
    add_column :users, :kirkmunroereception, :boolean, default: false
    add_column :users, :nov13underlinecommute, :boolean, default: false
    add_column :users, :ecgaloop, :boolean, default: false
    add_column :users, :friconference, :boolean, default: false
    add_column :users, :homesteadbikein, :boolean, default: false
    add_column :users, :ecgareception, :boolean, default: false
    add_column :users, :miamibikescene, :boolean, default: false
    add_column :users, :evergladesbikeclub1, :boolean, default: false
    add_column :users, :ludlamtrailrun, :boolean, default: false
    add_column :users, :satfootworksrun, :boolean, default: false
    add_column :users, :satconference, :boolean, default: false
    add_column :users, :emerge2ndsat, :boolean, default: false
    add_column :users, :scouttroopride, :boolean, default: false
    add_column :users, :ecgamembershipsummit, :boolean, default: false
    add_column :users, :gravelgrindersludlam, :boolean, default: false
    add_column :users, :southmiamibikein, :boolean, default: false
    add_column :users, :ebckirkmunroeride, :boolean, default: false
    add_column :users, :trilocokirkmunroeride, :boolean, default: false
    add_column :users, :stormriderskirkmunroeride, :boolean, default: false
    add_column :users, :bikegrovekirkmunroeride, :boolean, default: false
    add_column :users, :kirkmunroehonors, :boolean, default: false
    add_column :users, :bwcgcgmride, :boolean, default: false
    add_column :users, :ciclovia, :boolean, default: false
    add_column :users, :kidicalmass, :boolean, default: false
    add_column :users, :upghike, :boolean, default: false
    add_column :users, :ecgaboardmeeting, :boolean, default: false
    add_index :statuses, :user_id
    remove_column :statuses, :name
  end
end
