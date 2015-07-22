class AddEncodingArgumentsToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :encoding_arguments, :string
  end
end
