class Sub < ActiveRecord::Migration[6.1]
  def up
    drop_table :subjects    
  end
end
