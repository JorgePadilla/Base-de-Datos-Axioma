class CreateSoftwares < ActiveRecord::Migration
  def change
    create_table :softwares do |t|
      t.string :nombre
      t.string :version
      t.date :fecha

      t.timestamps
    end
  end
end
