define(['durandal/app'],
    function (app) {
        var content = {
            activate: activate,
            getView: getView
        };
        return content;

        function activate() {
        }

        function getView() {
            return 'views/projects/main-canal';
        }
    }
);