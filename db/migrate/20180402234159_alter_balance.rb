class AlterBalance < ActiveRecord::Migration[5.1]
  def change
    alter_table :users do
      modify :balance float
  end
end
