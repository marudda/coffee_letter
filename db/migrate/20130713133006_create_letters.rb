class CreateLetters < ActiveRecord::Migration
  def change
    create_table :letters do |t|
      t.integer :user_id
      t.string :email
      t.string :crypted_password
      t.string :salt
      t.string :sender_name
      t.string :sender_address
      t.string :sender_phone
      t.string :receiver_phone
      t.string :receiver_address
      t.string :receiver_phone
      t.string :content
      t.string :express
      t.integer :paper_id

      t.timestamps
    end
  end
end
