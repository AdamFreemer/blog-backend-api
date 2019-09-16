class BlogBackendApiSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
