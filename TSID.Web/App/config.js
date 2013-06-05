define(function () {
    var routes = [{
        url: 'home',
        moduleId: 'viewmodels/home',
        name: 'home',
        caption: 'Home'
    }, {
        url: 'how-we-began',
        moduleId: 'viewmodels/how-we-began',
        name: 'How-We-Began'
    }, {
        url: 'middle-years',
        moduleId: 'viewmodels/middle-years',
        name: 'The Middle Years'
    }];

    return {
        routes: routes
    };
});