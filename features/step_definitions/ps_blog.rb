Given ('the user is in the blog home page') do
    ps_blog.load
end

When ('the user selects portuguese\(br) language') do
    ps_blog.select_portuguese_language
    sleep(3)
end

Then ('the user should see the blog in portuguese\(br) content') do
    expect(page).to have_current_path("https://blog.br.playstation.com/", url:true)
end