sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        's4successors/test/integration/FirstJourney',
		's4successors/test/integration/pages/s4cloudsuccessorsList',
		's4successors/test/integration/pages/s4cloudsuccessorsObjectPage'
    ],
    function(JourneyRunner, opaJourney, s4cloudsuccessorsList, s4cloudsuccessorsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('s4successors') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThes4cloudsuccessorsList: s4cloudsuccessorsList,
					onThes4cloudsuccessorsObjectPage: s4cloudsuccessorsObjectPage
                }
            },
            opaJourney.run
        );
    }
);