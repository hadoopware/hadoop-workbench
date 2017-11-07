define(function (require) {
    "use strict";

    // load module definition
    require('./ngModule');

    // load module config
    require('./config');

    // dashboard widget
    require('./dashboard-widgets/contributors-widget/main');
});
