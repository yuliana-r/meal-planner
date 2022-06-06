class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :user_email
      t.string :user_password

      t.timestamps
    end
  end
end
