class CreateOutcomes < ActiveRecord::Migration[5.2]
    def change
        create_table :outcomes do |t|
            t.string :outcome
            t.integer :event_id
        end
    end
end