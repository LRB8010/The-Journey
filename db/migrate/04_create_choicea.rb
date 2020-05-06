class CreateChoicea < ActiveRecord::Migration[5.2]
    def change 
        create_table :choiceas do |t|
            t.string :description
            t.integer :outcome_id
        end
    end

end