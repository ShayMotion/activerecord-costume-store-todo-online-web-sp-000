# Create your costume_stores migration here
<<<<<<< HEAD
class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end 
    
=======
class CostumeStore < ActiveRecord::Migration[5.0]
  def change
  create_table costume_stores do |t|
  t.string :name
    t.string :location
      t.integer :costume_inventory
        t.integer :number_of_employees
          t.boolean :active?
            t.datetime :closing_time
            end
          end
        end
      end
    end
  end
>>>>>>> cc067cc208e137e92dba5a697253a56a7897b3f4
