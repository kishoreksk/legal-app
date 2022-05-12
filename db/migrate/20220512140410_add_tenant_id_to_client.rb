class AddTenantIdToClient < ActiveRecord::Migration[7.0]
  def change
    add_column :clients, :tenant_id, :integer
  end
end
