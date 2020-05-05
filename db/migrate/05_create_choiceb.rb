class CreateChoiceb < ActiveRecord::Migration[5.2]
    def change
        create_table :choiceb do |t|
            t.integer :event_id
            t.integer :outcome_id
        end
    end
end