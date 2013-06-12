define(function () {
    var routes = [{
        url: 'federal',
        moduleId: 'viewmodels/webLinks/federal',
        name: 'Federal',
        visible: true
    }, {
        url: 'home',
        moduleId: 'viewmodels/home',
        name: 'Home'
    }, {
        url: 'how-we-began',
        moduleId: 'viewmodels/history/how-we-began',
        name: 'How We Began',
        visible: true
    }, {
        url: 'main-canal',
        moduleId: 'viewmodels/projects/main-canal',
        name: 'Main Canal',
        visible: true
    }, {
        url: 'mckenzie',
        moduleId: 'viewmodels/projects/mckenzie',
        name: 'McKenzie Canyon Project',
        visible: true
    }, {
        url: 'middle-years',
        moduleId: 'viewmodels/history/middle-years',
        name: 'The Middle Years',
        visible: true
    }, {
        url: 'other',
        moduleId: 'viewmodels/projects/other',
        name: 'Other Completed Projects',
        visible: true
    }, {
        url: 'partners',
        moduleId: 'viewmodels/webLinks/partners',
        name: 'Partners',
        visible: true
    }, {
        url: 'state',
        moduleId: 'viewmodels/webLinks/state',
        name: 'State',
        visible: true
    }, {
        url: 'turning-the-century',
        moduleId: 'viewmodels/history/turning-the-century',
        name: 'Turning the Century',
        visible: true
    }];

    return {
        routes: routes
    };
});