define(['durandal/plugins/router', 'config'],
    function (router, config) {
        var shell = {
            activate: activate,
            router: router
        };
        return shell;

        function activate() {
            router.map(config.routes);
            collapseMenu();
            return router.activate('home');
            //system.getModuleId('viewmodels/home');
        }
        
        function collapseMenu() {
            //$(document).ready(function () {
            $('ul.dropdown-menu li a').each(function () {
                $(this).on("click", function () {
                    $('li.dropdown').each(function () {
                        $(this).removeClass('open');
                    });
                });
            });
            //});
        }


    }
);