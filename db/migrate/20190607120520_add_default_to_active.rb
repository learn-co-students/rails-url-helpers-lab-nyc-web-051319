class AddDefaultToActive < ActiveRecord::Migration[5.0]
  def change
    change_column_default(
  :students,
  :active,
  from: nil,
  to: false
)
  end
end
