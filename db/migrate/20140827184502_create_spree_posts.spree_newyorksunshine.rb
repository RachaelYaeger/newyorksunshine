# This migration comes from spree_newyorksunshine (originally 20140827184302)
class CreateSpreePosts < ActiveRecord::Migration
  def change
    create_table :spree_posts do |t|
      t.string :title
      t.string :slug
      t.datetime :published_on
      t.string :link_url
      t.text :description

      t.timestamps
    end
    add_index :spree_posts, :slug
  end
end
