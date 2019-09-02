#module Jekyll
#  module PaginateV2::AutoPages
#
#    #
#    # This code is adapted from Stephen Crosby's code https://github.com/stevecrozz
#    Jekyll::Hooks.register :site, :post_read do |site|
#
#      # Get the configuration for the auto pages
#      default_config = DEFAULT.merge(site.config['autopages'] || {})
#
#      # If disabled then don't do anything
#      if !default_config['enabled'] || !default_config['tags']
#        Jekyll.logger.debug "AutoPages:","Disabled/Not configured in site.config."
#        return
#      end
#
#      # TODO: Should I detect here and disable if we're running the legacy paginate code???!
#
#      # Roll through all documents in the posts collection and extract the tags
#      # construct the paginated tag page for each
#      site.posts.docs.map { |p| p.data['tags'] }.reduce(&:|).each do |tag|
#        site.pages << PaginatedTagPage.new(site, site.source, '', tag, default_config['tags'])
#      end
#    end
#
#    class PaginatedTagPage < Jekyll::Page
#      def initialize(site, base, dir, tag, tags_config)
#        @site = site
#        @base = base
#        @dir = dir
#        @name = 'index.html'
#        @ext = '.html'
#        @url = Utils.format_tag_macro(tags_config['permalink'], tag)
#
#        self.read_yaml(File.join(base, '_layouts'), tags_config['layout'])
#        self.data['layout'] = File.basename(tags_config['layout'], File.extname(tags_config['layout']))
#        self.data['title'] = Utils.format_tag_macro(tags_config['title'], tag)
#        self.data['pagination'] = {
#          'enabled' => true,
#          'collection' => 'posts',
#          'sort_field' => 'date',
#          'sort_reverse' => true,
#          'tag' => tag
#        }
#
#        'enabled'      => false,
#      'collection'   => 'posts',
#      'per_page'     => 10,
#      'permalink'    => '/page:num/', # Supports :num as customizable elements
#      'title_suffix' => ' - page :num', # Supports :num as customizable elements
#      'page_num'     => 1,
#      'sort_reverse' => false,
#      'sort_field'   => 'date',
#      'limit'        => 0, # Limit how many content objects to paginate (default: 0, means all)
#
#        self.process(@name)
#
#        data.default_proc = proc do |_, key|
#          site.frontmatter_defaults.find(File.join(dir, name), type, key)
#        end
#
#        Jekyll::Hooks.trigger :pages, :post_init, self
#      end
#    end
#  end # module PaginateV2
#end # module Jekyll