# This migration comes from spree_newyorksunshine (originally 20140919123628)
class CreateSpreeStockists < ActiveRecord::Migration
  def change
    create_table :spree_stockists do |t|
      t.integer :region
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :link

      t.timestamps
    end
  end
end
