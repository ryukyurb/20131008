class CreateBbs < ActiveRecord::Migration
  def change
    create_table :bbs do |t|
      t.string :title
      t.text :contents

      t.timestamps
    end
  end
end
