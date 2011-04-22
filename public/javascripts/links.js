$(function() {
    $(".slider").each(function() {
        var value = this.getAttribute("data-bias");
        $(this).slider({
            value: value,
            min: 0,
            max: 10,
            slide: function(event, ui) {
                $("#amount").val("$" + ui.value);
            }
        });
    });
    $("#amount").val("$" + $(".slider").slider("value"));
    $(".edit_link").submit(function() {
        $.post($(this).attr("action") + ".js", $(this).serialize(), null, "script");
        return false;
    });
});
