using { sap.ui.s4cloudsuccessors as my } from '../db/schema';

@path: 'service/s4successors'
service s4successors {
  entity s4cloudsuccessors as projection on my.s4cloudsuccessors;
    annotate s4cloudsuccessors;

}