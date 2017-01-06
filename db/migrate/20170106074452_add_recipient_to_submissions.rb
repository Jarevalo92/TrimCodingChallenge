class AddRecipientToSubmissions < ActiveRecord::Migration[5.0]
  def change
    add_column :submissions, :recipient, :string
  end
end
