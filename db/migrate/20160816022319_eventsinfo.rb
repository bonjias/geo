class Eventsinfo < ActiveRecord::Migration
  
change_table :events do |t|
  t.integer :total_cost
  t.integer :bid_count
  t.integer :market_id
end

end
