define(['durandal/plugins/router'],
    function (router) {
        var shell = {
            activate: activate,
            router: router
        };
        return shell;

        function activate() {
            router.mapAuto();
            return router.activate('home');
            //system.getModuleId('viewmodels/home');
        }

    }
);