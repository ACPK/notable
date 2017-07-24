class <%= migration_class_name %> < ActiveRecord::Migration<%= migration_version %>
  def change
    create_table :notable_jobs do |t|
      t.string :note_type
      t.text :note
      t.text :job
      t.string :job_idnum
      t.string :queue
      t.decimal :runtime
      t.decimal :queued_time
      t.timestamp :created_at
    end
  end
end
