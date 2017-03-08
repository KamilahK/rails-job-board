class AddDetailsToJobs < ActiveRecord::Migration[5.0]
  def change
    add_column :jobs, :location, :string
    add_column :jobs, :compensation, :string
  end
end
