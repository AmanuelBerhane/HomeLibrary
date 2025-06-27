class RemoveActiveStorageTables < ActiveRecord::Migration[8.0]
    def change
      drop_table :active_storage_attachments
      drop_table :active_storage_variant_records
      drop_table :active_storage_blobs, cascade: true
    end

end
