use [Microsoft.eShopOnContainers.Services.OrderingDb]
go
EXEC sys.sp_cdc_enable_db
EXEC sys.sp_cdc_enable_table
@source_schema=N'ordering',
@source_name=N'buyers',
@role_name=N'cdp',
@supports_net_changes = 1
EXEC sys.sp_cdc_enable_table
@source_schema=N'ordering',
@source_name=N'cardtypes',
@role_name=N'cdp',
@supports_net_changes = 1
EXEC sys.sp_cdc_enable_table
@source_schema=N'ordering',
@source_name=N'orderItems',
@role_name=N'cdp',
@supports_net_changes = 1
EXEC sys.sp_cdc_enable_table
@source_schema=N'ordering',
@source_name=N'orders',
@role_name=N'cdp',
@supports_net_changes = 1
EXEC sys.sp_cdc_enable_table
@source_schema=N'ordering',
@source_name=N'orderstatus',
@role_name=N'cdp',
@supports_net_changes = 1
EXEC sys.sp_cdc_enable_table
@source_schema=N'ordering',
@source_name=N'paymentmethods',
@role_name=N'cdp',
@supports_net_changes = 1
EXEC sys.sp_cdc_enable_table
@source_schema=N'ordering',
@source_name=N'requests',
@role_name=N'cdp',
@supports_net_changes = 1
go