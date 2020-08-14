class CreateMascotTable < ActiveRecord::Migration[6.0]
  def change
    create_table :mascots do |t|
      t.string :mascot_type
    end
  end
end
