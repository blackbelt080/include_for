# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 2) do

  create_table "cards", :force => true do |t|
    t.column "type",       :string
    t.column "no",         :integer
    t.column "name",       :string
    t.column "cost",       :integer
    t.column "kind",       :string
    t.column "hp",         :integer
    t.column "power",      :integer
    t.column "block",      :integer
    t.column "counter",    :integer
    t.column "capacity",   :integer
    t.column "skill_name", :string
    t.column "skill_cost", :integer
    t.column "member",     :string
    t.column "help",       :string
  end

  create_table "decks", :force => true do |t|
    t.column "name", :string
    t.column "kind", :string
    t.column "word", :string
  end

end
