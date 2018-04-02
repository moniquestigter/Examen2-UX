class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.text :body
      t.string :username

      t.timestamps
    end
  end
end
