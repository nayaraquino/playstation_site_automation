class HomePage < SitePrism::Page

    set_url '/'

    element :header, '#shared-nav'
    element :hardware_button, '#menu-button-primary--msg-hardware'
    element :service_button, '#menu-button-primary--msg-services'
    element :notice_button, '#menu-button-primary--msg-news'
    element :shop_button, '#menu-button-primary--msg-shop'
    element :help_button, '#menu-button-primary--msg-help'

    element :ps5_button, '#link-secondary--msg-ps5'
    element :ps4_button, '#link-secondary--msg-ps4'
    element :ps4_pro_button, '#link-secondary--msg-ps4-pro'
    element :ps_vr_button, '#link-secondary--msg-ps-vr'
    element :accessories_button, '#link-secondary--msg-accessories'
    element :wireless_controller_link, '#link-link-list--msg-hardware-0'
    element :wireless_headset_link, '#link-link-list--msg-hardware-1'

    element :ps_blog_button, '#link-secondary--msg-ps-blog'

    def ps5_redirect
        hardware_button.click
        ps5_button.click
    end

    def ps4_redirect
        hardware_button.click
        ps4_button.click
    end

    def ps4_pro_redirect
        hardware_button.click
        ps4_pro_button.click
    end

    def ps_vr_redirect
        hardware_button.click
        ps_vr_button.click
    end

    def accessories_redirect
        hardware_button.click
        accessories_button.click
    end

    def ps_blog_redirect
        notice_button.click
        ps_blog_button.click
    end

end