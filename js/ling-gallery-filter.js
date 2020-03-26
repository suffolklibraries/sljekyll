//----------------------------------------
// LING GALLERY FILTER
//----------------------------------------
/*
 * Lingtalfi 2019-06-21
 *
 * The technique - what happens under the hood
 * ---------
 *
 * The html structure:
 * - the item container is the element containing all your items
 *      Each item must contain the data-category attribute, set to an arbitrary category name
 * - the tag container is the element containing all your tags
 *      Each item must contain the data-tag attribute, set to the name of the tag to filter.
 *      The special data-tag="all" value is used to show all items.
 *
 * Then you initialize the plugin on the item container, and you pass the tag container element as an option, like this:
 *
 * ```js
 * $("#my-item-container").lingGalleryFilter({
 *      tagContainer: $("#my-tag-container")
 * });
 * ```
 *
 *
 * 
 *
 **/
;(function ($, window, document, undefined) {


    var pluginName = 'lingGalleryFilter';


    function Plugin(element, options) {


        this._name = pluginName;
        this._defaults = $.fn.lingGalleryFilter.defaults;
        this.options = $.extend({}, this._defaults, options);


        this.jItemContainer = $(element);
        this.jTagContainer = $(this.options.tagContainer);


        this.init();

    }

    $.extend(Plugin.prototype, {


        init: function () {
            var $this = this;
            this.jTagContainer.find('[data-tag]').on('click', function () {

                var selectedCat = $(this).attr('data-tag');
                var itemsToHide = $([]);
                var itemsToShow = $([]);

                $this.jItemContainer.find('[data-category]').each(function () {
                    var itemCat = $(this).attr("data-category");
                    if (itemCat === selectedCat || "all" === selectedCat) {
                        itemsToShow = itemsToShow.add($(this));
                        itemsToHide = itemsToHide.add($(this));
                    } else {
                        itemsToHide = itemsToHide.add($(this));
                    }
                });



                itemsToHide.hide(10);
                itemsToShow.show(250);

                return false;
            });
        },

    });


    $.fn.lingGalleryFilter = function (options) {


        this.each(function () {
            if (!$.data(this, "plugin_" + pluginName)) {
                var inst = new Plugin(this, options);
                $.data(this, "plugin_" + pluginName, inst);
            }
        });
        return this;
    };


    $.fn.lingGalleryFilter.defaults = {
        tagContainer: "body", // the jquery/dom element containing the tags
    };

})(jQuery, window, document);