ActiveRecord::Schema[8.0].define(version: 2025_09_16_070402) do
  create_table "tasks", force: :cascade do |t|
    t.string "title"
    t.string "date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
