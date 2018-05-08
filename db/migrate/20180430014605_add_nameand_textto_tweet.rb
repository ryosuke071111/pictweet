class AddNameandTexttoTweet < ActiveRecord::Migration
  def change
    add_column :tweets, :name, :string
    add_column :tweets, :text, :text
  end
end
