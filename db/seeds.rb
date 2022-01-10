Inbox.destroy_all
10.times do
  fake_inbox_name = Faker::Quote.unique.famous_last_words
  Inbox.create(name: fake_inbox_name)
end
