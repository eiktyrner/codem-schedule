class CreateStateChanges < ActiveRecord::Migration
  def self.up
    create_table :state_changes do |t|
      t.integer :job_id
      t.string :state

      t.timestamps
    end
  end

  def self.down
    drop_table :state_changes
  end
end
