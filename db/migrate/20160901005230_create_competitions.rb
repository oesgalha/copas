class CreateCompetitions < ActiveRecord::Migration[5.0]
  def change
    create_table :competitions do |t|
      t.string :name
      t.integer :max_team_size
      t.integer :evaluation_type
      t.decimal :total_prize, precision: 9, scale: 2
      t.datetime :deadline

      t.timestamps
    end
  end
end