using myservice as service from '../../srv/myservice';
annotate service.orderset with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'id',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'title',
                Value : title,
            },
            {
                $Type : 'UI.DataField',
                Label : 'author_id',
                Value : author_id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'stock',
                Value : stock,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        /*{
            $Type : 'UI.DataField',
            Label : 'id',
            Value : id,
        },*/
        {
            $Type : 'UI.DataField',
            Label : 'book title',
            Value : title,
        },
        {
            $Type : 'UI.DataField',
            Label : 'author_id',
            Value : author_id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'stock',
            Value : stock,
        },
    ],
    UI.SelectionFields : [
        stock,
    ],
);

annotate service.orderset with {
    stock @Common.Label : 'stock'
};

