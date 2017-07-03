class CreateArts < ActiveRecord::Migration[5.0]
  def change
    create_table :arts do |t|
      t.text :title
      t.text :author

      t.timestamps
    end
  end
end
