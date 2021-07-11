class RenameWinnigContentColumnToPlays < ActiveRecord::Migration[6.0]
  def change
    rename_column :plays, :winnig_content, :winning_content
  end
end
