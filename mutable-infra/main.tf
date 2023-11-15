module "cart" {
source                 = "./vendor/modules/docdb" 
ENV                    = var.ENV
DOCDB_INSTANCE_TYPE    = var.DOCDB_INSTANCE_TYPE
DOCDB_INSTANCE_COUNT   = var.DOCDB_INSTANCE_COUNT
DOCDB_PORT_NUMBER      = var.DOCDB_PORT_NUMBER

}