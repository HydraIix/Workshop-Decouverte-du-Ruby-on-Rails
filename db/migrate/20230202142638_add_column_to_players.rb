class AddColumnToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :team, :string unless column_exists? :players, :team
  end
end
