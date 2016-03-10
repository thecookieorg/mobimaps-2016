class AddAdminIdToCities < ActiveRecord::Migration
  def change
    add_reference :cities, :admin, index: true, foreign_key: true
  end
end
