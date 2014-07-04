class CreateToppings < ActiveRecord::Migration
  def change
    create_table :toppings do |t|
      t.string :name
      t.references :pizza
      t.timestamps
    end
  end
end
