class TimeLog < ActiveRecord::Base
  has_one :invoices_time_logs
  has_one :invoice, through: :invoices_time_logs
end
