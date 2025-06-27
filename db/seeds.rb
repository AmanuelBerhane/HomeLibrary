# Create sample book records
books = [
  {
    title: "To Kill a Mockingbird",
    author: "Harper Lee",
    genre: "Classic Fiction",
    pages: 281,
    created_at: Time.current,
    updated_at: Time.current
  },
  {
    title: "The Pragmatic Programmer",
    author: "Andrew Hunt, David Thomas",
    genre: "Technology",
    pages: 352,
    created_at: Time.current,
    updated_at: Time.current
  },
  {
    title: "The Hobbit",
    author: "J.R.R. Tolkien",
    genre: "Fantasy",
    pages: 310,
    created_at: Time.current,
    updated_at: Time.current
  }
]

# Insert records into the database
books.each do |book_attributes|
  Book.create!(book_attributes)
end