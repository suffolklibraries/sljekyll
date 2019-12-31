module Jekyll
  module PaginateV2::AutoPages

    class Utils

      # Static: returns a fully formatted string with the tag macro (:tag) replaced
      #
      def self.format_tag_macro(toFormat, tag)
        return toFormat.sub(':tag', Jekyll::Utils.slugify(tag.to_s)
      end #function format_tag_macro

      # Static: returns a fully formatted string with the category macro (:cat) replaced
      #
      def self.format_cat_macro(toFormat, category)
        return toFormat.sub(':cat', Jekyll::Utils.slugify(category.to_s))
      end #function format_tag_macro

    end # class Utils

  end # module PaginateV2
end # module Jekyll