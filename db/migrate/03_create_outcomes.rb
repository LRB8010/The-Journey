class CreateOutcomes < ActiveRecord::Migration[5.2]
    def change
        create_table :outcomes do |t|
            t.string :outcome
        end
    end
end