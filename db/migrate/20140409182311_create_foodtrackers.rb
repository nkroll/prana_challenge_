class CreateFoodtrackers < ActiveRecord::Migration
  def change
    create_table :foodtrackers do |t|

      t.timestamps
    end
  end
end
