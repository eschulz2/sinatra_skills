class CreateProficiencies < ActiveRecord::Migration
	def change
		create_table :proficiencies do |t|
			t.integer :years_of_experience
			t.string :formal_education

		end
	end
end
