class DropSubmissionsTable < ActiveRecord::Migration[5.0]
  def up
    drop_table: :submissions
  end
end
