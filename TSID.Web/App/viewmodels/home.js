define(['durandal/app'],
    function (app) {
        var content = {
            activate: activate
        };
        return content;

        function activate() {
            var self = this;
            alert("Home is active");
        }

    }
);