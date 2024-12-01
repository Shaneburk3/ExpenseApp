class CreateExpenses < ActiveRecord::Migration[8.0]
  def change
    create_table :expenses do |t|
      t.string :username
      t.string :category
      t.decimal :amount
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end
