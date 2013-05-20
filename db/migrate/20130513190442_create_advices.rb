class CreateAdvices < ActiveRecord::Migration
  def change
    create_table :advices do |t|
      t.string :full_name
      t.string :message
      t.timestamps
    end
  end
end
