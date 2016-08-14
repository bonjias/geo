class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.string :name
      t.text :description
      t.string :address
      t.timestamps
    end
  end
end
