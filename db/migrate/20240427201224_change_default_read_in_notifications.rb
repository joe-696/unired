class ChangeDefaultReadInNotifications < ActiveRecord::Migration[7.1]
  def change
    change_column_default :notifications, :read, false
  end
end
