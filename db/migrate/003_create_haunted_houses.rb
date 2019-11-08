# Create your haunted_houses migration here
# Create your costume_stores migration here
<<<<<<< HEAD
class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
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
