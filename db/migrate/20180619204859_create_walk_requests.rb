class CreateWalkRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :walk_requests do |t|

      t.timestamps
    end
  end
end
