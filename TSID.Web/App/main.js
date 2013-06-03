require.config({
    paths: { "text": "durandal/amd/text" }
});

define(function (require) {
    var system = require('durandal/system'),
    app = require('durandal/app'),
    router = require('durandal/plugins/router'),
    viewLocater = require('durandal/viewLocator');
    app.title = 'Three Sisters Irrigation District';

    system.debug(true);
    app.start().then(function () {
        router.mapAuto();
        //router.useConvention();
        viewLocater.useConvention();
        app.setRoot('viewmodels/shell');
        collapseMenu();
    });
    
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
});