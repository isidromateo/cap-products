using {com.imateo as imateo} from '../db/schema';

service customerservice {
    entity customerSrv as projection on imateo.Customer;
}
