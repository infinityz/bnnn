class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.references :user, index: true
      t.decimal :total
      t.datetime :date
      t.boolean :success

      t.timestamps
    end
  end
end
