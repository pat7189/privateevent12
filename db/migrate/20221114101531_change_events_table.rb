class ChangeEventsTable < ActiveRecord::Migration[7.0]
  def change
    change_table :events do |t|
      t.string :location
      t.rename :title, :even_name
    end
  end
end
