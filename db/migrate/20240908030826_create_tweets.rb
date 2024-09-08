class CreateTweets < ActiveRecord::Migration[7.1]
  def change
    create_table :tweets do |t|
      t.text :description
      t.string :user_name

      t.timestamps
    end
  end
end
