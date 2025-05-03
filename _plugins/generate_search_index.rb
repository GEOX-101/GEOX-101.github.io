module Jekyll
  class SearchIndexGenerator < Generator
    safe true

    def generate(site)
      posts = site.posts.docs.map do |post|
        {
          id: post.id,
          title: post.data['title'],
          content: post.content,
          url: post.url,
          date: post.date.strftime('%Y-%m-%d'),
          author: post.data['author']
        }
      end

      index = {
        posts: posts,
        index: Lunr::Index.new do
          field :title, boost: 10
          field :content
          field :author
          field :date
        end
      }

      File.write('search-index.json', JSON.generate(index))
    end
  end
end