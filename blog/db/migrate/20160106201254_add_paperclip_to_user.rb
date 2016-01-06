class AddPaperclipToUser < ActiveRecord::Migration

  add_attachment :users, :avatar
  def change
  end
end
