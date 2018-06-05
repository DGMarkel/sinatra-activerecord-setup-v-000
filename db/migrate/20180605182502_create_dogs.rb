class CreateDogs < ActiveRecord::Migration

  def up
    create table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  def down
    drop table :dogs
  end

end
