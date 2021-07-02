class App < ActiveRecord::Migration[6.1]
  def up
    drop_table :books    
  end
end

