class CreateTimeLogs < ActiveRecord::Migration
  def change
    create_table :time_logs do |t|

      t.timestamps
    end
  end
end
