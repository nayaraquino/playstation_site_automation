Dir[File.join(File.dirname(__FILE__), "../pages/*_pages/*_page.rb")].each {|file| require file}

module Pages
    def home_page
        @home_page ||= HomePage.new
    end

    def ps_blog
        @ps_blog ||= PsBlogPage.new
    end

    def psn_page
        @psn_page ||= PsnPage.new
    end

    def ps_music_page
        @ps_music_page ||= PsMusicPage.new
    end
end