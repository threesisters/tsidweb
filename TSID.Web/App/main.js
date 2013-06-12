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
        router.useConvention();
        viewLocater.useConvention();
        app.setRoot('viewmodels/shell');
    });
});