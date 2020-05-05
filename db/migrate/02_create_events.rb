class CreateEvents < ActiveRecord::Migration[5.2]
    def change
        create_table :events do |t|
            t.string :dialogue
            t.string :choice_a
            t.string :choice_b
        end
    end
end