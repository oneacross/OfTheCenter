$(function() {
    $(".edit_link").submit(function() {
        $.post($(this).attr("action") + ".js", $(this).serialize(), null, "script");
        return false;
    });
    // open external links in new tab
    $('a[rel="external"]').click(function() {
        $(this).attr('target', '_blank');
    });
});
