class CreatePackings < ActiveRecord::Migration
  def change
    create_table :packings do |t|

      t.string :item
      t.text :description

      t.timestamps
    end
  end
end
