class ChangeColumn < ActiveRecord::Migration[5.2]
    change_column :artists, :age, :integer
end