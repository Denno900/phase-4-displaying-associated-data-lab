class CreateBooms < ActiveRecord::Migration[6.1]
  def change
    create_table :booms do |t|

      t.timestamps
    end
  end
end
