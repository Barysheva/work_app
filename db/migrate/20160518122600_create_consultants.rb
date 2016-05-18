class CreateConsultants < ActiveRecord::Migration
  def change
    create_table :consultants do |t|
      t.string :name
      t.string :email
      t.string :position
      t.boolean :access

      t.timestamps
    end
  end
end
