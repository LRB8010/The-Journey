class CreateChoiceb < ActiveRecord::Migration[5.2]
    def change
        create_table :choicebs do |t|
            t.string :description
            t.integer :outcome_id
        end
    end
end