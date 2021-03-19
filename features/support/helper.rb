module Helper
    def screenshot(file_name, result)
        file_path = "report/screenshots/test_#{result}"
        photo = "#{file_path}/#{file_name}.png"
        page.save_screenshot(photo)
    end
end