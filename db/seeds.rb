Admin.create(email: "haotv03@gmail.com", name: "Haotv", password: "hoanganhq12",
             password_confirmation: "hoanganhq12")

10.times do |index|
  Article.create(title: "Repudiandae porro tempore optio enim quod. Nemo! #{index}",
                content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit.")
end
