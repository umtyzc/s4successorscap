namespace sap.ui.s4cloudsuccessors;
using { managed } from '@sap/cds/common';

  entity s4cloudsuccessors : managed {
    key ID      : UUID;
    tadir_object: String(50);
    tadir_name: String(50);
    object_type   : String(50);
    object_key: String(50);
    software_component: String(100);
    application_component: String(100);
    state: String(100);
    successor_classification: String(100);
    successor_concept_name_s: String(100);
    tadir_object_s: String(100);
    tadir_obj_name_s: String(100);
    object_type_s: String(100);
    object_key_s: String(100);   
  }
