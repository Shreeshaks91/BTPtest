namespace shree.db;
using {managed} from '@sap/cds/common';
entity orders:managed
{
    key id:Integer;
    title:String(100);
    author_id:Decimal(10,2) not null;
    stock:Decimal(10,2) not null

}