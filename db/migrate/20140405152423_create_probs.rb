class CreateProbs < ActiveRecord::Migration
  def change
    create_table :probs do |t|
      t.string :prob

      t.timestamps
    end
  end
end
