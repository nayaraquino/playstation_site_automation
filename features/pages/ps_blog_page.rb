class PsBlogPage < SitePrism::Page

    set_url 'https://blog.playstation.com/?smcid=other%3Apt-br%3Ablank%3Aprimary%20nav%3Amsg-news%3Aps-blog'

    element :dropdown_language, 'button[class="site-header__region-select region-select"]'
    element :portuguese_option_language, 'a[href="https://blog.br.playstation.com/"]'
    element :playstation_logo_button, 'button[class="site-header__region-select region-select"]'

    def select_portuguese_language
        dropdown_language.click
        portuguese_option_language.click
    end

    def redirect_site
        playstation_logo_button.click
    end
end