require 'rss'

class BlogPosts
    def initialize(feed_url)
        @feed_url = feed_url
    end

    def get_last
        Rails.cache.fetch("last-blog-post-#{Digest::MD5.hexdigest(@feed_url)}", expires_in: 1.hour) do
            RSS::Parser.parse(open(@feed_url).read, false).items[0]
        end
    end
end
