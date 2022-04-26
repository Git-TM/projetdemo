class AddCguToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :cguvalidated?, :boolean
  end
end
