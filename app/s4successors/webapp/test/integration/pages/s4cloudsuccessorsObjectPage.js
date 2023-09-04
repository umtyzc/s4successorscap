sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 's4successors',
            componentId: 's4cloudsuccessorsObjectPage',
            entitySet: 's4cloudsuccessors'
        },
        CustomPageDefinitions
    );
});