class AddAdminIdToCountries < ActiveRecord::Migration
  def change
    add_reference :countries, :admin, index: true, foreign_key: true
  end
end
