class CreateTeams < ActiveRecord::Migration[4.2]

  def change
    create_table :teams do |t|
      t.integer :pokemon_id
      t.integer :user_id
    end
  end

end
