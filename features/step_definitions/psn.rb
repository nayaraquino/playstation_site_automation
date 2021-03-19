Given ('the user can access playstation network page') do
    psn_page.load
end

Then ('the user can see the Account Managment service status') do
    expect(page).to have_css('div[class="status-description"]', text: 'Gerenciamento da conta')
    sleep(2)    
end

Then ('the user can see the Gaming and Social service status') do
    expect(page).to have_css('div[class="status-description"]', text: 'Jogos e redes sociais')
    sleep(2)
end

Then ('the user can see the Playstation Video service status') do
    expect(page).to have_css('div[class="status-description"]', text: 'PlayStation Video')
    sleep(2)
end

Then ('the user can see the Playstation Store service status') do
    expect(page).to have_css('div[class="status-description"]', text: 'PlayStation Store')
    sleep(2)
end

Then ('the user can see the Playstation Music service status') do
    expect(page).to have_css('div[class="status-description"]', text: 'PlayStation Music')
    sleep(2)
end