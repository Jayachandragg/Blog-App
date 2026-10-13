Post.destroy_all

50.times do |i|
  Post.create!(
    title: "Sample post #{i + 1}",
    body: "This is dummy content for post number #{i + 1}.",
    published: i.even?
  )
end

puts "Seeded #{Post.count} posts"
