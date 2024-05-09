class CreateGlobals < ActiveRecord::Migration[7.1]
  def change
    create_table :globals do |t|

      t.timestamps
    end
  end
end
