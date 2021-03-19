class PsnPage < SitePrism::Page
    
    set_url 'https://status.playstation.com/?smcid=other%3Apt-br%3Ablank%3Aprimary%20nav%3Amsg-help%3Astatus-da-psn'

    element :global_status, '#globalStatus'
    element :account_management, '#serviceStatus-Account_Management'
    element :gaming_and_social, '#serviceStatus-Gaming_And_Social'
    element :playstation_video, '#serviceStatus-PlayStation_Video'
    element :playstation_store, '#serviceStatus-PlayStation_Store'
    element :playstation_music, '#serviceStatus-PlayStation_Music'

    element :account_management2, 'span[class="offscreen"]'
end