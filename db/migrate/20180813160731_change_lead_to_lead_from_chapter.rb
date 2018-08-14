class ChangeLeadToLeadFromChapter < ActiveRecord::Migration[5.2]
  def change
    change_column :chapters, :lead, "varchar[] USING (string_to_array(lead, ','))"
  end
end
