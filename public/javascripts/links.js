$(function() {
    $(".slider").slider({
        value: 0,
        min: -10,
        max: 10,
        slide: function(event, ui) {
            $("#amount").val("$" + ui.value);
        }
    });
    $("#amount").val("$" + $(".slider").slider("value"));
});
