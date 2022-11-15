class AddIndexToEvents < ActiveRecord::Migration[7.0]
  def change
    add_index :events, :creator_id
  end
end
  