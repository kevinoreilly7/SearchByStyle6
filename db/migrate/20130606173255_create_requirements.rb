class CreateRequirements < ActiveRecord::Migration
  def change
    create_table :requirements do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
