class CreateFunds < ActiveRecord::Migration
  def change
    create_table :funds do |t|
      t.string :name
      t.text :description
      t.decimal :management_fee, precision: 7, scale: 4
      t.decimal :performance_fee, precision: 7, scale: 4
      t.decimal :hurdle_rate, precision: 7, scale: 4
      t.decimal :current_assets, precision: 18, scale: 4
      t.decimal :net_profit_loss, precision: 18, scale: 4

      t.timestamps
    end
  end
end

