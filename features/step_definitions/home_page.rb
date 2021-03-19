Given('the user is in the home page') do
    home_page.load
end
  
When('the user selects the PS5 button') do
    home_page.ps5_redirect
end
  
Then('the user should see PS5 page') do
    expect(page).to have_current_path("https://www.playstation.com/pt-br/ps5/?smcid=pdc%3Apt-br%3Aprimary%20nav%3Amsg-hardware%3Aps5", url:true)
end   

When ('the user selects the PS4 button') do
    home_page.ps4_redirect
end

Then ('the user should see PS4 page') do
    expect(page).to have_current_path("https://www.playstation.com/pt-br/ps4/?smcid=pdc%3Apt-br%3Aprimary%20nav%3Amsg-hardware%3Aps4", url:true)
end

When ('the user selects the PS4 pro button') do
    home_page.ps4_pro_redirect
end

Then ('the user should see PS4 pro page') do
    expect(page).to have_current_path("https://www.playstation.com/pt-br/ps4/ps4-pro/?smcid=pdc%3Apt-br%3Aprimary%20nav%3Amsg-hardware%3Aps4-pro", url:true)
end

When ('the user selects the PS vr button') do
    home_page.ps_vr_redirect
end

Then ('the user should see PS vr page') do
    expect(page).to have_current_path("https://www.playstation.com/pt-br/ps-vr/?smcid=pdc%3Apt-br%3Aprimary%20nav%3Amsg-hardware%3Aps-vr", url:true)
end

When ('the user selects the accessories button') do
    home_page.accessories_redirect
end

Then ('the user should see acessories page') do
    expect(page).to have_current_path("https://www.playstation.com/pt-br/ps5/accessories/?smcid=pdc%3Apt-br%3Aprimary%20nav%3Amsg-hardware%3Aacessrios", url:true)
end

When('the user selects PS Blog') do
    home_page.ps_blog_redirect
end
  
Then('the user should see blog ps page') do
    expect(page).to have_current_path("https://blog.playstation.com/?smcid=pdc%3Apt-br%3Aprimary%20nav%3Amsg-news%3Aps-blog", url:true)
end