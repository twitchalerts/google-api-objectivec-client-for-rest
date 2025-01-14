// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   My Business Place Actions API (mybusinessplaceactions/v1)
// Description:
//   The My Business Place Actions API provides an interface for managing place
//   action links of a location on Google.
// Documentation:
//   https://developers.google.com/my-business/

#import <GoogleAPIClientForREST/GTLRMyBusinessPlaceActionsObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRMyBusinessPlaceActions_PlaceActionLink.placeActionType
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionLink_PlaceActionType_Appointment = @"APPOINTMENT";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionLink_PlaceActionType_DiningReservation = @"DINING_RESERVATION";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionLink_PlaceActionType_FoodDelivery = @"FOOD_DELIVERY";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionLink_PlaceActionType_FoodOrdering = @"FOOD_ORDERING";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionLink_PlaceActionType_FoodTakeout = @"FOOD_TAKEOUT";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionLink_PlaceActionType_OnlineAppointment = @"ONLINE_APPOINTMENT";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionLink_PlaceActionType_PlaceActionTypeUnspecified = @"PLACE_ACTION_TYPE_UNSPECIFIED";

// GTLRMyBusinessPlaceActions_PlaceActionLink.providerType
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionLink_ProviderType_Aggregator3p = @"AGGREGATOR_3P";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionLink_ProviderType_Merchant = @"MERCHANT";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionLink_ProviderType_ProviderTypeUnspecified = @"PROVIDER_TYPE_UNSPECIFIED";

// GTLRMyBusinessPlaceActions_PlaceActionTypeMetadata.placeActionType
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionTypeMetadata_PlaceActionType_Appointment = @"APPOINTMENT";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionTypeMetadata_PlaceActionType_DiningReservation = @"DINING_RESERVATION";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionTypeMetadata_PlaceActionType_FoodDelivery = @"FOOD_DELIVERY";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionTypeMetadata_PlaceActionType_FoodOrdering = @"FOOD_ORDERING";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionTypeMetadata_PlaceActionType_FoodTakeout = @"FOOD_TAKEOUT";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionTypeMetadata_PlaceActionType_OnlineAppointment = @"ONLINE_APPOINTMENT";
NSString * const kGTLRMyBusinessPlaceActions_PlaceActionTypeMetadata_PlaceActionType_PlaceActionTypeUnspecified = @"PLACE_ACTION_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessPlaceActions_Empty
//

@implementation GTLRMyBusinessPlaceActions_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessPlaceActions_ListPlaceActionLinksResponse
//

@implementation GTLRMyBusinessPlaceActions_ListPlaceActionLinksResponse
@dynamic nextPageToken, placeActionLinks;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"placeActionLinks" : [GTLRMyBusinessPlaceActions_PlaceActionLink class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"placeActionLinks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessPlaceActions_ListPlaceActionTypeMetadataResponse
//

@implementation GTLRMyBusinessPlaceActions_ListPlaceActionTypeMetadataResponse
@dynamic nextPageToken, placeActionTypeMetadata;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"placeActionTypeMetadata" : [GTLRMyBusinessPlaceActions_PlaceActionTypeMetadata class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"placeActionTypeMetadata";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessPlaceActions_PlaceActionLink
//

@implementation GTLRMyBusinessPlaceActions_PlaceActionLink
@dynamic createTime, isEditable, isPreferred, name, placeActionType,
         providerType, updateTime, uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMyBusinessPlaceActions_PlaceActionTypeMetadata
//

@implementation GTLRMyBusinessPlaceActions_PlaceActionTypeMetadata
@dynamic displayName, placeActionType;
@end
