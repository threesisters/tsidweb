define(function () {
    var routes = [{
        url: 'home',
        moduleId: 'viewmodels/home',
        name: 'home',
        caption: 'Home'
    }, {
        url: 'how-we-began',
        moduleId: 'viewmodels/how-we-began',
        name: 'How-We-Began',
        visible: true
    }, {
        url: 'middle-years',
        moduleId: 'viewmodels/middle-years',
        name: 'The Middle Years',
        visible: true
    }];

    return {
        routes: routes
    };
});