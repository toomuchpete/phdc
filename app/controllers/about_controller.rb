class AboutController < ApplicationController
    def experience
        @page_title = "Some Places I've Worked"
    end

    def contact
        @page_title = "Let's Get In Touch!"
    end

    def hire
        @page_title = "Let's Be Co-workers!"
    end

    def skills
        @page_title = "Some Things I'm Good At"
    end
end
