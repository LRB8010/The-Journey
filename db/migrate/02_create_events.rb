class CreateEvents < ActiveRecord::Migration[5.2]
    def change
        create_table :events do |t|
            t.string :dialogue
            t.integer :choicea_id
            t.integer :choiceb_id
        end
    end
end