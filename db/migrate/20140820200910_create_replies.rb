class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.text :comment

      t.timestamps
    end
  end
end
