from Hector:

https://www.sitepoint.com/complex-rails-forms-with-nested-attributes/



if @review.errors.any? || @review.book.errors.any? || @review.book.author.errors.any?
  @review.errors.full_messages.each { |msg| ... }
  @review.book.errors.full_messages.each { |msg| ... }
  @review.book.author.errors.full_messages.each { |msg| ... }