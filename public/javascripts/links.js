$(function() {
    $(".slider").each(function() {
        var value = this.getAttribute("data-bias");
        $(this).slider({
            value: value,
            min: -5,
            max: 5,
            slide: function(event, ui) {
                $("#amount").val("$" + ui.value);
            }
        });
    });
    $("#amount").val("$" + $(".slider").slider("value"));
});
