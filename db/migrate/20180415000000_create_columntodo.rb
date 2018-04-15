require_relative '../config'


class CreateColumntodo < ActiveRecord::Migration[5.0]
  def change
    # HINT: checkout ActiveRecord::Migration.create_table
    create_table :tasks do |t|
    	t.string :name
    	t.datetime :created_at
    	t.datetime :updated_at
      # add columns that you would need for this table

      t.timestamps
    end
  end
end
