using {shree.db as shree} from '../db/test';

service myservice{
    entity orderset as projection on shree.orders;
}