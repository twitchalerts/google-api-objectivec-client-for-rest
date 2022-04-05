// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Bare Metal Solution API (baremetalsolution/v2)
// Description:
//   Provides ways to manage Bare Metal Solution hardware installed in a
//   regional extension located near a Google Cloud data center.
// Documentation:
//   https://cloud.google.com/bare-metal

#import "GTLRBareMetalSolutionObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRBareMetalSolution_AllowedClient.mountPermissions
NSString * const kGTLRBareMetalSolution_AllowedClient_MountPermissions_MountPermissionsUnspecified = @"MOUNT_PERMISSIONS_UNSPECIFIED";
NSString * const kGTLRBareMetalSolution_AllowedClient_MountPermissions_Read = @"READ";
NSString * const kGTLRBareMetalSolution_AllowedClient_MountPermissions_ReadWrite = @"READ_WRITE";

// GTLRBareMetalSolution_Instance.state
NSString * const kGTLRBareMetalSolution_Instance_State_Deleted = @"DELETED";
NSString * const kGTLRBareMetalSolution_Instance_State_Provisioning = @"PROVISIONING";
NSString * const kGTLRBareMetalSolution_Instance_State_Running = @"RUNNING";
NSString * const kGTLRBareMetalSolution_Instance_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRBareMetalSolution_Lun.multiprotocolType
NSString * const kGTLRBareMetalSolution_Lun_MultiprotocolType_Linux = @"LINUX";
NSString * const kGTLRBareMetalSolution_Lun_MultiprotocolType_MultiprotocolTypeUnspecified = @"MULTIPROTOCOL_TYPE_UNSPECIFIED";

// GTLRBareMetalSolution_Lun.state
NSString * const kGTLRBareMetalSolution_Lun_State_Creating     = @"CREATING";
NSString * const kGTLRBareMetalSolution_Lun_State_Deleting     = @"DELETING";
NSString * const kGTLRBareMetalSolution_Lun_State_Ready        = @"READY";
NSString * const kGTLRBareMetalSolution_Lun_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRBareMetalSolution_Lun_State_Updating     = @"UPDATING";

// GTLRBareMetalSolution_Lun.storageType
NSString * const kGTLRBareMetalSolution_Lun_StorageType_Hdd    = @"HDD";
NSString * const kGTLRBareMetalSolution_Lun_StorageType_Ssd    = @"SSD";
NSString * const kGTLRBareMetalSolution_Lun_StorageType_StorageTypeUnspecified = @"STORAGE_TYPE_UNSPECIFIED";

// GTLRBareMetalSolution_Network.state
NSString * const kGTLRBareMetalSolution_Network_State_Provisioned = @"PROVISIONED";
NSString * const kGTLRBareMetalSolution_Network_State_Provisioning = @"PROVISIONING";
NSString * const kGTLRBareMetalSolution_Network_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRBareMetalSolution_Network.type
NSString * const kGTLRBareMetalSolution_Network_Type_Client    = @"CLIENT";
NSString * const kGTLRBareMetalSolution_Network_Type_Private   = @"PRIVATE";
NSString * const kGTLRBareMetalSolution_Network_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRBareMetalSolution_NetworkConfig.bandwidth
NSString * const kGTLRBareMetalSolution_NetworkConfig_Bandwidth_BandwidthUnspecified = @"BANDWIDTH_UNSPECIFIED";
NSString * const kGTLRBareMetalSolution_NetworkConfig_Bandwidth_Bw10Gbps = @"BW_10_GBPS";
NSString * const kGTLRBareMetalSolution_NetworkConfig_Bandwidth_Bw1Gbps = @"BW_1_GBPS";
NSString * const kGTLRBareMetalSolution_NetworkConfig_Bandwidth_Bw2Gbps = @"BW_2_GBPS";
NSString * const kGTLRBareMetalSolution_NetworkConfig_Bandwidth_Bw5Gbps = @"BW_5_GBPS";

// GTLRBareMetalSolution_NetworkConfig.serviceCidr
NSString * const kGTLRBareMetalSolution_NetworkConfig_ServiceCidr_Disabled = @"DISABLED";
NSString * const kGTLRBareMetalSolution_NetworkConfig_ServiceCidr_High26 = @"HIGH_26";
NSString * const kGTLRBareMetalSolution_NetworkConfig_ServiceCidr_High27 = @"HIGH_27";
NSString * const kGTLRBareMetalSolution_NetworkConfig_ServiceCidr_High28 = @"HIGH_28";
NSString * const kGTLRBareMetalSolution_NetworkConfig_ServiceCidr_ServiceCidrUnspecified = @"SERVICE_CIDR_UNSPECIFIED";

// GTLRBareMetalSolution_NetworkConfig.type
NSString * const kGTLRBareMetalSolution_NetworkConfig_Type_Client = @"CLIENT";
NSString * const kGTLRBareMetalSolution_NetworkConfig_Type_Private = @"PRIVATE";
NSString * const kGTLRBareMetalSolution_NetworkConfig_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRBareMetalSolution_NfsExport.permissions
NSString * const kGTLRBareMetalSolution_NfsExport_Permissions_PermissionsUnspecified = @"PERMISSIONS_UNSPECIFIED";
NSString * const kGTLRBareMetalSolution_NfsExport_Permissions_ReadOnly = @"READ_ONLY";
NSString * const kGTLRBareMetalSolution_NfsExport_Permissions_ReadWrite = @"READ_WRITE";

// GTLRBareMetalSolution_NfsShare.state
NSString * const kGTLRBareMetalSolution_NfsShare_State_Provisioned = @"PROVISIONED";
NSString * const kGTLRBareMetalSolution_NfsShare_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRBareMetalSolution_ProvisioningConfig.state
NSString * const kGTLRBareMetalSolution_ProvisioningConfig_State_Draft = @"DRAFT";
NSString * const kGTLRBareMetalSolution_ProvisioningConfig_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRBareMetalSolution_ProvisioningConfig_State_Submitted = @"SUBMITTED";

// GTLRBareMetalSolution_ProvisioningQuota.assetType
NSString * const kGTLRBareMetalSolution_ProvisioningQuota_AssetType_AssetTypeNetwork = @"ASSET_TYPE_NETWORK";
NSString * const kGTLRBareMetalSolution_ProvisioningQuota_AssetType_AssetTypeServer = @"ASSET_TYPE_SERVER";
NSString * const kGTLRBareMetalSolution_ProvisioningQuota_AssetType_AssetTypeStorage = @"ASSET_TYPE_STORAGE";
NSString * const kGTLRBareMetalSolution_ProvisioningQuota_AssetType_AssetTypeUnspecified = @"ASSET_TYPE_UNSPECIFIED";

// GTLRBareMetalSolution_SnapshotSchedulePolicy.state
NSString * const kGTLRBareMetalSolution_SnapshotSchedulePolicy_State_Provisioned = @"PROVISIONED";
NSString * const kGTLRBareMetalSolution_SnapshotSchedulePolicy_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRBareMetalSolution_Volume.snapshotAutoDeleteBehavior
NSString * const kGTLRBareMetalSolution_Volume_SnapshotAutoDeleteBehavior_Disabled = @"DISABLED";
NSString * const kGTLRBareMetalSolution_Volume_SnapshotAutoDeleteBehavior_NewestFirst = @"NEWEST_FIRST";
NSString * const kGTLRBareMetalSolution_Volume_SnapshotAutoDeleteBehavior_OldestFirst = @"OLDEST_FIRST";
NSString * const kGTLRBareMetalSolution_Volume_SnapshotAutoDeleteBehavior_SnapshotAutoDeleteBehaviorUnspecified = @"SNAPSHOT_AUTO_DELETE_BEHAVIOR_UNSPECIFIED";

// GTLRBareMetalSolution_Volume.state
NSString * const kGTLRBareMetalSolution_Volume_State_Creating  = @"CREATING";
NSString * const kGTLRBareMetalSolution_Volume_State_Deleting  = @"DELETING";
NSString * const kGTLRBareMetalSolution_Volume_State_Ready     = @"READY";
NSString * const kGTLRBareMetalSolution_Volume_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRBareMetalSolution_Volume.storageType
NSString * const kGTLRBareMetalSolution_Volume_StorageType_Hdd = @"HDD";
NSString * const kGTLRBareMetalSolution_Volume_StorageType_Ssd = @"SSD";
NSString * const kGTLRBareMetalSolution_Volume_StorageType_StorageTypeUnspecified = @"STORAGE_TYPE_UNSPECIFIED";

// GTLRBareMetalSolution_VolumeConfig.protocol
NSString * const kGTLRBareMetalSolution_VolumeConfig_Protocol_ProtocolFc = @"PROTOCOL_FC";
NSString * const kGTLRBareMetalSolution_VolumeConfig_Protocol_ProtocolNfs = @"PROTOCOL_NFS";
NSString * const kGTLRBareMetalSolution_VolumeConfig_Protocol_ProtocolUnspecified = @"PROTOCOL_UNSPECIFIED";

// GTLRBareMetalSolution_VolumeConfig.type
NSString * const kGTLRBareMetalSolution_VolumeConfig_Type_Disk = @"DISK";
NSString * const kGTLRBareMetalSolution_VolumeConfig_Type_Flash = @"FLASH";
NSString * const kGTLRBareMetalSolution_VolumeConfig_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRBareMetalSolution_VRF.state
NSString * const kGTLRBareMetalSolution_VRF_State_Provisioned  = @"PROVISIONED";
NSString * const kGTLRBareMetalSolution_VRF_State_Provisioning = @"PROVISIONING";
NSString * const kGTLRBareMetalSolution_VRF_State_StateUnspecified = @"STATE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_AllowedClient
//

@implementation GTLRBareMetalSolution_AllowedClient
@dynamic allowDev, allowedClientsCidr, allowSuid, mountPermissions, network,
         noRootSquash, shareIp;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Empty
//

@implementation GTLRBareMetalSolution_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Instance
//

@implementation GTLRBareMetalSolution_Instance
@dynamic createTime, hyperthreadingEnabled, identifier,
         interactiveSerialConsoleEnabled, labels, luns, machineType, name,
         networks, state, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"luns" : [GTLRBareMetalSolution_Lun class],
    @"networks" : [GTLRBareMetalSolution_Network class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Instance_Labels
//

@implementation GTLRBareMetalSolution_Instance_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_InstanceConfig
//

@implementation GTLRBareMetalSolution_InstanceConfig
@dynamic accountNetworksEnabled, clientNetwork, hyperthreading, identifier,
         instanceType, name, osImage, privateNetwork, userNote;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_InstanceQuota
//

@implementation GTLRBareMetalSolution_InstanceQuota
@dynamic availableMachineCount, instanceType, location, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_IntakeVlanAttachment
//

@implementation GTLRBareMetalSolution_IntakeVlanAttachment
@dynamic identifier, pairingKey;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ListInstancesResponse
//

@implementation GTLRBareMetalSolution_ListInstancesResponse
@dynamic instances, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"instances" : [GTLRBareMetalSolution_Instance class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"instances";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ListLocationsResponse
//

@implementation GTLRBareMetalSolution_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRBareMetalSolution_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ListLunsResponse
//

@implementation GTLRBareMetalSolution_ListLunsResponse
@dynamic luns, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"luns" : [GTLRBareMetalSolution_Lun class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"luns";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ListNetworksResponse
//

@implementation GTLRBareMetalSolution_ListNetworksResponse
@dynamic networks, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"networks" : [GTLRBareMetalSolution_Network class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"networks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ListNetworkUsageResponse
//

@implementation GTLRBareMetalSolution_ListNetworkUsageResponse
@dynamic networks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"networks" : [GTLRBareMetalSolution_NetworkUsage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ListNfsSharesResponse
//

@implementation GTLRBareMetalSolution_ListNfsSharesResponse
@dynamic nextPageToken, nfsShares, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"nfsShares" : [GTLRBareMetalSolution_NfsShare class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"nfsShares";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ListProvisioningQuotasResponse
//

@implementation GTLRBareMetalSolution_ListProvisioningQuotasResponse
@dynamic nextPageToken, provisioningQuotas;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"provisioningQuotas" : [GTLRBareMetalSolution_ProvisioningQuota class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"provisioningQuotas";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ListSnapshotSchedulePoliciesResponse
//

@implementation GTLRBareMetalSolution_ListSnapshotSchedulePoliciesResponse
@dynamic nextPageToken, snapshotSchedulePolicies;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"snapshotSchedulePolicies" : [GTLRBareMetalSolution_SnapshotSchedulePolicy class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"snapshotSchedulePolicies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ListVolumeSnapshotsResponse
//

@implementation GTLRBareMetalSolution_ListVolumeSnapshotsResponse
@dynamic nextPageToken, unreachable, volumeSnapshots;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"unreachable" : [NSString class],
    @"volumeSnapshots" : [GTLRBareMetalSolution_VolumeSnapshot class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"volumeSnapshots";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ListVolumesResponse
//

@implementation GTLRBareMetalSolution_ListVolumesResponse
@dynamic nextPageToken, unreachable, volumes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"unreachable" : [NSString class],
    @"volumes" : [GTLRBareMetalSolution_Volume class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"volumes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Location
//

@implementation GTLRBareMetalSolution_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Location_Labels
//

@implementation GTLRBareMetalSolution_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Location_Metadata
//

@implementation GTLRBareMetalSolution_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Lun
//

@implementation GTLRBareMetalSolution_Lun
@dynamic bootLun, identifier, multiprotocolType, name, shareable, sizeGb, state,
         storageType, storageVolume, wwid;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_LunRange
//

@implementation GTLRBareMetalSolution_LunRange
@dynamic quantity, sizeGb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Network
//

@implementation GTLRBareMetalSolution_Network
@dynamic cidr, identifier, ipAddress, labels, macAddress, name, servicesCidr,
         state, type, vlanId, vrf;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"macAddress" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Network_Labels
//

@implementation GTLRBareMetalSolution_Network_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_NetworkAddress
//

@implementation GTLRBareMetalSolution_NetworkAddress
@dynamic address, existingNetworkId, networkId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_NetworkConfig
//

@implementation GTLRBareMetalSolution_NetworkConfig
@dynamic bandwidth, cidr, gcpService, identifier, name, serviceCidr, type,
         userNote, vlanAttachments, vlanSameProject;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"vlanAttachments" : [GTLRBareMetalSolution_IntakeVlanAttachment class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_NetworkUsage
//

@implementation GTLRBareMetalSolution_NetworkUsage
@dynamic network, usedIps;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"usedIps" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_NfsExport
//

@implementation GTLRBareMetalSolution_NfsExport
@dynamic allowDev, allowSuid, cidr, machineId, networkId, noRootSquash,
         permissions;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_NfsShare
//

@implementation GTLRBareMetalSolution_NfsShare
@dynamic allowedClients, labels, name, nfsShareId, state, volume;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allowedClients" : [GTLRBareMetalSolution_AllowedClient class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_NfsShare_Labels
//

@implementation GTLRBareMetalSolution_NfsShare_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Operation
//

@implementation GTLRBareMetalSolution_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Operation_Metadata
//

@implementation GTLRBareMetalSolution_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Operation_Response
//

@implementation GTLRBareMetalSolution_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ProvisioningConfig
//

@implementation GTLRBareMetalSolution_ProvisioningConfig
@dynamic cloudConsoleUri, email, handoverServiceAccount, instances, location,
         name, networks, state, ticketId, updateTime, volumes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"instances" : [GTLRBareMetalSolution_InstanceConfig class],
    @"networks" : [GTLRBareMetalSolution_NetworkConfig class],
    @"volumes" : [GTLRBareMetalSolution_VolumeConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ProvisioningQuota
//

@implementation GTLRBareMetalSolution_ProvisioningQuota
@dynamic assetType, availableCount, gcpService, instanceQuota, location, name,
         networkBandwidth, serverCount, storageGib;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_QosPolicy
//

@implementation GTLRBareMetalSolution_QosPolicy
@dynamic bandwidthGbps;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_ResetInstanceRequest
//

@implementation GTLRBareMetalSolution_ResetInstanceRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_RestoreVolumeSnapshotRequest
//

@implementation GTLRBareMetalSolution_RestoreVolumeSnapshotRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Schedule
//

@implementation GTLRBareMetalSolution_Schedule
@dynamic crontabSpec, prefix, retentionCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_SnapshotReservationDetail
//

@implementation GTLRBareMetalSolution_SnapshotReservationDetail
@dynamic reservedSpaceGib, reservedSpacePercent, reservedSpaceRemainingGib,
         reservedSpaceUsedPercent;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_SnapshotSchedulePolicy
//

@implementation GTLRBareMetalSolution_SnapshotSchedulePolicy
@dynamic descriptionProperty, identifier, labels, name, schedules, state;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"schedules" : [GTLRBareMetalSolution_Schedule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_SnapshotSchedulePolicy_Labels
//

@implementation GTLRBareMetalSolution_SnapshotSchedulePolicy_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_StartInstanceRequest
//

@implementation GTLRBareMetalSolution_StartInstanceRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Status
//

@implementation GTLRBareMetalSolution_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRBareMetalSolution_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Status_Details_Item
//

@implementation GTLRBareMetalSolution_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_SubmitProvisioningConfigRequest
//

@implementation GTLRBareMetalSolution_SubmitProvisioningConfigRequest
@dynamic email, provisioningConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_SubmitProvisioningConfigResponse
//

@implementation GTLRBareMetalSolution_SubmitProvisioningConfigResponse
@dynamic provisioningConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_VlanAttachment
//

@implementation GTLRBareMetalSolution_VlanAttachment
@dynamic peerIp, peerVlanId, routerIp;
@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Volume
//

@implementation GTLRBareMetalSolution_Volume
@dynamic autoGrownSizeGib, currentSizeGib, identifier, labels, name,
         remainingSpaceGib, requestedSizeGib, snapshotAutoDeleteBehavior,
         snapshotEnabled, snapshotReservationDetail, snapshotSchedulePolicy,
         state, storageType;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_Volume_Labels
//

@implementation GTLRBareMetalSolution_Volume_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_VolumeConfig
//

@implementation GTLRBareMetalSolution_VolumeConfig
@dynamic gcpService, identifier, lunRanges, machineIds, name, nfsExports,
         protocol, sizeGb, snapshotsEnabled, type, userNote;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"lunRanges" : [GTLRBareMetalSolution_LunRange class],
    @"machineIds" : [NSString class],
    @"nfsExports" : [GTLRBareMetalSolution_NfsExport class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_VolumeSnapshot
//

@implementation GTLRBareMetalSolution_VolumeSnapshot
@dynamic createTime, descriptionProperty, identifier, name, sizeBytes,
         storageVolume;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRBareMetalSolution_VRF
//

@implementation GTLRBareMetalSolution_VRF
@dynamic name, qosPolicy, state, vlanAttachments;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"vlanAttachments" : [GTLRBareMetalSolution_VlanAttachment class]
  };
  return map;
}

@end
