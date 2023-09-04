using s4successors as service from '../../srv/s4successors';

annotate service.s4cloudsuccessors with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'tadir_object',
            Value : tadir_object,
        },
        {
            $Type : 'UI.DataField',
            Label : 'tadir_name',
            Value : tadir_name,
        },
        {
            $Type : 'UI.DataField',
            Label : 'object_type',
            Value : object_type,
        },
        {
            $Type : 'UI.DataField',
            Label : 'object_key',
            Value : object_key,
        },
        {
            $Type : 'UI.DataField',
            Label : 'software_component',
            Value : software_component,
        },
    ]
);
annotate service.s4cloudsuccessors with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'tadir_object',
                Value : tadir_object,
            },
            {
                $Type : 'UI.DataField',
                Label : 'tadir_name',
                Value : tadir_name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'object_type',
                Value : object_type,
            },
            {
                $Type : 'UI.DataField',
                Label : 'object_key',
                Value : object_key,
            },
            {
                $Type : 'UI.DataField',
                Label : 'software_component',
                Value : software_component,
            },
            {
                $Type : 'UI.DataField',
                Label : 'application_component',
                Value : application_component,
            },
            {
                $Type : 'UI.DataField',
                Label : 'state',
                Value : state,
            },
            {
                $Type : 'UI.DataField',
                Label : 'successor_classification',
                Value : successor_classification,
            },
            {
                $Type : 'UI.DataField',
                Label : 'successor_concept_name_s',
                Value : successor_concept_name_s,
            },
            {
                $Type : 'UI.DataField',
                Label : 'tadir_object_s',
                Value : tadir_object_s,
            },
            {
                $Type : 'UI.DataField',
                Label : 'tadir_obj_name_s',
                Value : tadir_obj_name_s,
            },
            {
                $Type : 'UI.DataField',
                Label : 'object_type_s',
                Value : object_type_s,
            },
            {
                $Type : 'UI.DataField',
                Label : 'object_key_s',
                Value : object_key_s,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
