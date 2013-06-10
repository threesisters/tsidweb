define(['durandal/app'],
    function (app) {
        var content = {
            activate: activate
            //activate: activate,
            //getView: getView
        };
        return content;

        function activate() {
        }

        //This should work if mapNav maps to subfolders
        //function getView() {
        //    //return 'views/history/How-We-Began';
        //    return 'views/how-we-began';
        //}
    }
);