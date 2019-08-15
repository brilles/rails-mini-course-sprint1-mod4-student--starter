User.create!([
  {email: "jane@example.com", deactivated_at: nil},
  {email: "john@example.com", deactivated_at: Time.now}
])

Article.create!([
  { title: "Cool Article",   body: "Some text for the article", archived_at: nil},
  { title: "Boring Article", body: "Boring text for a boring article", archived_at: nil},
  { title: "Old Article",    body: "Old text for an old article", archived_at: Time.now},
])
