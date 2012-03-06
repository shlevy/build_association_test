class Invoice < ActiveRecord::Base
  has_many :invoices_time_logss
  has_many :time_logs, through: :invoices_time_logss
end
