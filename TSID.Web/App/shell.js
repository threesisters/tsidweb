define(['durandal/system'],
    function (system) {
        var shell = {
            activate: activate
        };
        return shell;

        function activate() {
            system.getModuleId('home');
        }

    }
);