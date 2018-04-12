ActiveRecord::Schema.define(:version => 3) do
  create_table "jobs", :force => true do |t|
    t.string "name"
    t.text "description"
  end
end
