class CreateUsages < ActiveRecord::Migration[5.2]
  def change
    create_table :usages do |t|
      t.string :name

      t.timestamps
    end
  end
end
