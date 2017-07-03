class CreateInquiries < ActiveRecord::Migration[5.0]
  def change
    create_table :inquiries do |t|
      t.text :first_name
      t.text :last_name
      t.text :contact
      t.text :email
      t.text :address

      t.timestamps
    end
  end
end
