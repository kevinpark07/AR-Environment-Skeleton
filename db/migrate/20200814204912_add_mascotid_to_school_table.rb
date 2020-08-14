class AddMascotidToSchoolTable < ActiveRecord::Migration[6.0]
  def change
    add_column :schools, :mascot_id, :integer
  end
end
