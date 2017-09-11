$(function () {
    // alert("test");
})

function loadUser() {
    $.ajax({
        url: '../getUser',
        type: 'post',
        dataType: 'text',
        data: {
            // id:2
        },
        success: function (content) {
            $("#userDiv").html(content);
        },
        error: function (content) {
            console.log(content);
        }

    })
}