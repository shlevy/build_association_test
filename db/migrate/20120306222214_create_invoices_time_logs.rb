class CreateInvoicesTimeLogs < ActiveRecord::Migration
  def change
    create_table :invoices_time_logs do |t|
      t.belongs_to :invoice
      t.belongs_to :time_log

      t.timestamps
    end
    add_index :invoices_time_logs, :invoice_id
    add_index :invoices_time_logs, :time_log_id
  end
end
