sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 's4successors',
            componentId: 's4cloudsuccessorsList',
            entitySet: 's4cloudsuccessors'
        },
        CustomPageDefinitions
    );
});