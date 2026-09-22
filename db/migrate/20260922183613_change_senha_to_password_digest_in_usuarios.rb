class ChangeSenhaToPasswordDigestInUsuarios < ActiveRecord::Migration[8.1]
  def change
    remove_column :usuarios, :senha, :string
    add_column :usuarios, :password_digest, :string
  end
end
