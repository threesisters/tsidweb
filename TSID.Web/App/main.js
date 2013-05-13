require.config({
    paths: { "text": "durandal/amd/text" }
});

define(function (require) {
    var system = require('durandal/system'),
    app = require('durandal/app');
    app.title = 'Three Sisters Irrigation District';

    system.debug(true);
    app.start().then(function () {
        app.setRoot('shell');
    });

});