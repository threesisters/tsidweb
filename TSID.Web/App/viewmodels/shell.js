define(['durandal/plugins/router', 'config'],
    function (router, config) {
        var shell = {
            activate: activate,
            router: router,
            viewAttached: viewAttached
        };
        return shell;

        function activate() {
            //router.mapNav('home', 'viewmodels/home', 'Home');
            //router.mapNav('how-we-began', 'viewmodels/how-we-began', 'How We Began');
            //router.mapNav('middle-years', 'viewmodels/middle-years', 'The Middle Years');
            router.map(config.routes);
            return router.activate('home');
        }
        
        function viewAttached() {
            $('ul.dropdown-menu li a').each(function () {
                $(this).on("click", function () {
                    $('li.dropdown').each(function () {
                        $(this).removeClass('open');
                    });
                });
            });
        }


    }
);