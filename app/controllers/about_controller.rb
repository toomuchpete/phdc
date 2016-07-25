class AboutController < ApplicationController
    def cv
        @page_title = "What I've Done"
    end

    def contact
        @page_title = "Contact Me"
    end
end
