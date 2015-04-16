articles = [{title: "Cats", body: "All about cats"},
            {title: "Dogs", body: "All about dogs"},
            {title: "Capybara", body: "All about capybaras"}]

articles.each do |article|
  Article.create(article)
end