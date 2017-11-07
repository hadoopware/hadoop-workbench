define(function (require) {
    "use strict";

    // load module definition
    require('./ngModule');

    // load module config
    require('./config');

    // load module controllers
    require('./controllers/index');

    // load module models
    require('./models/service-user');
});
