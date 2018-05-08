class AddImageToTweet < ActiveRecord::Migration
  def change
    add_column :tweets, :image, :text
  end
end
