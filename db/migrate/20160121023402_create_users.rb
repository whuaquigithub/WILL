class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :birthday
      t.string :date
      t.boolean :admin

      t.timestamps null: false
    end
  end
end
