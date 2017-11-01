class RemoveAndAddColumnInTableDogs < ActiveRecord::Migration
  def change
     remove_column :dogs, :weight, :integer
     add_column :dogs, :breed, :string
  end
end
