class AddPasswordDigestToConsultants < ActiveRecord::Migration
  def change
    add_column :consultants, :password_digest, :string
  end
end
