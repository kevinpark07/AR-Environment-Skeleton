class DeleteMascotFromSchoolTable < ActiveRecord::Migration[6.0]
  def change
    remove_column :schools, :mascot, :string
  end
end
