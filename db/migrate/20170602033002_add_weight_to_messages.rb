class AddWeightToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :weight, :integer
  end
end
