class ApplicationController < ActionController::Base

    def hello
        render html: "hello world!!! 안녕하세요!!!"
    end
end
