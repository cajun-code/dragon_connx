class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :first_name, :limit => 100
      t.string :last_name, :limit => 100
      t.string :address
      t.string :city, :limit => 100
      t.string :state, :limit => 2
      t.string :zip, :limit => 10
      t.string :phone
      t.string :e_mail

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
