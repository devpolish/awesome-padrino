class CreateJobs < ActiveRecord::Migration[5.2]
  def self.up
    create_table :jobs do |t|
      t.string :name
      t.text :description
      t.timestamps null: false
    end
  end

  def self.down
    drop_table :jobs
  end
end
