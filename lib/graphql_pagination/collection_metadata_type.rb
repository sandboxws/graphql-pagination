module GraphqlPagination
  class CollectionMetadataType < GraphQL::Schema::Object
    field :current_page, Integer, null: false
    field :next_page, Integer, null: false
    field :prev_page, Integer, null: false
    field :first_page, Integer, null: false
    field :last_page, Integer, null: false
    field :limit_value, Integer, null: false
    field :total_count, Integer, null: false
    field :total_pages, Integer, null: false
  end
end
