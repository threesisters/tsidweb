define(['durandal/plugins/router'],
    function (router) {
        var shell = {
            activate: activate,
            router: router
        };
        return shell;

        function activate() {
            router.mapAuto();
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