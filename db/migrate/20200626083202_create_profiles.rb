class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :gender
      t.numeric :birth_year
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
