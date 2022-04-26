class AddInterestToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :interest, :text
  end
end
