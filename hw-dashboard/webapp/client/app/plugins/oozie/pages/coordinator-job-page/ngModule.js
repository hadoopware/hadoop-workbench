define(function (require) {
    "use strict";

    var ng = require('angular');

    // load module dependencies
    require('dashboard');

    return ng.module('oozie.pages.coordinator-job-page', ['dashboard']);
});
