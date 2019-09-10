module Jekyll
  module PaginateV2::AutoPages

    # Construct an extended version of the pagination config for the tag pages
    tagDefaults = Jekyll::PaginateV2::Generator::DEFAULT.merge({
      'layout'        => 'autopage_tags.html',
      'title'         => 'Posts tagged with :tag',
      'permalink'     => '/tags/:tag'
    })

    # Extend the pagination config for the categories as well
    catDefaults = Jekyll::PaginateV2::Generator::DEFAULT.merge({
      'layout'        => 'autopage_category.html',
      'title'         => 'Posts in category :cat',
      'permalink'     => '/category/:cat'
    })

    # The default configuration for the AutoPages
    DEFAULT = {
      'enabled' => false,
      'tags'    => tagDefaults,
      'category'=> catDefaults 
    }

  end # module PaginateV2
end # module Jekyll