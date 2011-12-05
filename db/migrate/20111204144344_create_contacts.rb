class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :name
      t.string :email_address
      t.text :description
      t.boolean :enabled

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
