puts "🌱 Seeding spices..."

# Seed your database here
book = Book.create(title: "Galaxy", author: "Steve jobs", year: 2004, pages: 114)
user = User.create(name: "Tom", email: "abc@abc.com")
review = Review.create(review: "Review on Galaxy", book_id: 2, user_id: 1)


puts "✅ Done seeding!"
