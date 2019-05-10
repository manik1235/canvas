class CreateCanvasses < ActiveRecord::Migration[5.2]
  def change
    create_table :canvasses do |t|

      t.timestamps
    end
  end
end
