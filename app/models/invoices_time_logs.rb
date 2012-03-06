class InvoicesTimeLogs < ActiveRecord::Base
  belongs_to :invoice
  belongs_to :time_log
end
