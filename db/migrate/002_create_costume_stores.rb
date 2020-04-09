# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change
        create_table :costume_stores do |c|
            c.string :name
            c.string :location
            c.integer :costume_inventory
            c.integer :num_of_employees
            c.boolean :still_in_business
            c.datetime :opening_time
            c.datetime :closing_time
        end
    end
end
# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.