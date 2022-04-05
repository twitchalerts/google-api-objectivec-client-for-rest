// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Datastore API (datastore/v1)
// Description:
//   Accesses the schemaless NoSQL database to provide fully managed, robust,
//   scalable storage for your application.
// Documentation:
//   https://cloud.google.com/datastore/

#import "GTLRDatastoreObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRDatastore_CommitRequest.mode
NSString * const kGTLRDatastore_CommitRequest_Mode_ModeUnspecified = @"MODE_UNSPECIFIED";
NSString * const kGTLRDatastore_CommitRequest_Mode_NonTransactional = @"NON_TRANSACTIONAL";
NSString * const kGTLRDatastore_CommitRequest_Mode_Transactional = @"TRANSACTIONAL";

// GTLRDatastore_CompositeFilter.op
NSString * const kGTLRDatastore_CompositeFilter_Op_And         = @"AND";
NSString * const kGTLRDatastore_CompositeFilter_Op_OperatorUnspecified = @"OPERATOR_UNSPECIFIED";

// GTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata.operationType
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_OperationType_ExportEntities = @"EXPORT_ENTITIES";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_OperationType_ImportEntities = @"IMPORT_ENTITIES";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_OperationType_OperationTypeUnspecified = @"OPERATION_TYPE_UNSPECIFIED";

// GTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata.state
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_State_Cancelled = @"CANCELLED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_State_Cancelling = @"CANCELLING";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_State_Failed = @"FAILED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_State_Finalizing = @"FINALIZING";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_State_Initializing = @"INITIALIZING";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_State_Processing = @"PROCESSING";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_State_Successful = @"SUCCESSFUL";

// GTLRDatastore_GoogleDatastoreAdminV1CommonMetadata.operationType
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_OperationType_CreateIndex = @"CREATE_INDEX";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_OperationType_DeleteIndex = @"DELETE_INDEX";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_OperationType_ExportEntities = @"EXPORT_ENTITIES";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_OperationType_ImportEntities = @"IMPORT_ENTITIES";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_OperationType_OperationTypeUnspecified = @"OPERATION_TYPE_UNSPECIFIED";

// GTLRDatastore_GoogleDatastoreAdminV1CommonMetadata.state
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_State_Cancelled = @"CANCELLED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_State_Cancelling = @"CANCELLING";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_State_Failed = @"FAILED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_State_Finalizing = @"FINALIZING";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_State_Initializing = @"INITIALIZING";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_State_Processing = @"PROCESSING";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_State_Successful = @"SUCCESSFUL";

// GTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata.migrationState
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata_MigrationState_Complete = @"COMPLETE";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata_MigrationState_MigrationStateUnspecified = @"MIGRATION_STATE_UNSPECIFIED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata_MigrationState_Paused = @"PAUSED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata_MigrationState_Running = @"RUNNING";

// GTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata.migrationStep
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata_MigrationStep_ApplyWritesSynchronously = @"APPLY_WRITES_SYNCHRONOUSLY";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata_MigrationStep_CopyAndVerify = @"COPY_AND_VERIFY";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata_MigrationStep_MigrationStepUnspecified = @"MIGRATION_STEP_UNSPECIFIED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata_MigrationStep_Prepare = @"PREPARE";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata_MigrationStep_RedirectEventuallyConsistentReads = @"REDIRECT_EVENTUALLY_CONSISTENT_READS";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata_MigrationStep_RedirectStronglyConsistentReads = @"REDIRECT_STRONGLY_CONSISTENT_READS";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata_MigrationStep_RedirectWrites = @"REDIRECT_WRITES";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata_MigrationStep_Start = @"START";

// GTLRDatastore_GoogleDatastoreAdminV1Index.ancestor
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1Index_Ancestor_AllAncestors = @"ALL_ANCESTORS";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1Index_Ancestor_AncestorModeUnspecified = @"ANCESTOR_MODE_UNSPECIFIED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1Index_Ancestor_None = @"NONE";

// GTLRDatastore_GoogleDatastoreAdminV1Index.state
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1Index_State_Creating = @"CREATING";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1Index_State_Deleting = @"DELETING";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1Index_State_Error = @"ERROR";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1Index_State_Ready = @"READY";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1Index_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRDatastore_GoogleDatastoreAdminV1IndexedProperty.direction
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1IndexedProperty_Direction_Ascending = @"ASCENDING";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1IndexedProperty_Direction_Descending = @"DESCENDING";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1IndexedProperty_Direction_DirectionUnspecified = @"DIRECTION_UNSPECIFIED";

// GTLRDatastore_GoogleDatastoreAdminV1MigrationProgressEvent.step
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1MigrationProgressEvent_Step_ApplyWritesSynchronously = @"APPLY_WRITES_SYNCHRONOUSLY";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1MigrationProgressEvent_Step_CopyAndVerify = @"COPY_AND_VERIFY";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1MigrationProgressEvent_Step_MigrationStepUnspecified = @"MIGRATION_STEP_UNSPECIFIED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1MigrationProgressEvent_Step_Prepare = @"PREPARE";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1MigrationProgressEvent_Step_RedirectEventuallyConsistentReads = @"REDIRECT_EVENTUALLY_CONSISTENT_READS";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1MigrationProgressEvent_Step_RedirectStronglyConsistentReads = @"REDIRECT_STRONGLY_CONSISTENT_READS";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1MigrationProgressEvent_Step_RedirectWrites = @"REDIRECT_WRITES";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1MigrationProgressEvent_Step_Start = @"START";

// GTLRDatastore_GoogleDatastoreAdminV1MigrationStateEvent.state
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1MigrationStateEvent_State_Complete = @"COMPLETE";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1MigrationStateEvent_State_MigrationStateUnspecified = @"MIGRATION_STATE_UNSPECIFIED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1MigrationStateEvent_State_Paused = @"PAUSED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1MigrationStateEvent_State_Running = @"RUNNING";

// GTLRDatastore_GoogleDatastoreAdminV1PrepareStepDetails.concurrencyMode
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1PrepareStepDetails_ConcurrencyMode_ConcurrencyModeUnspecified = @"CONCURRENCY_MODE_UNSPECIFIED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1PrepareStepDetails_ConcurrencyMode_Optimistic = @"OPTIMISTIC";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1PrepareStepDetails_ConcurrencyMode_OptimisticWithEntityGroups = @"OPTIMISTIC_WITH_ENTITY_GROUPS";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1PrepareStepDetails_ConcurrencyMode_Pessimistic = @"PESSIMISTIC";

// GTLRDatastore_GoogleDatastoreAdminV1RedirectWritesStepDetails.concurrencyMode
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1RedirectWritesStepDetails_ConcurrencyMode_ConcurrencyModeUnspecified = @"CONCURRENCY_MODE_UNSPECIFIED";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1RedirectWritesStepDetails_ConcurrencyMode_Optimistic = @"OPTIMISTIC";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1RedirectWritesStepDetails_ConcurrencyMode_OptimisticWithEntityGroups = @"OPTIMISTIC_WITH_ENTITY_GROUPS";
NSString * const kGTLRDatastore_GoogleDatastoreAdminV1RedirectWritesStepDetails_ConcurrencyMode_Pessimistic = @"PESSIMISTIC";

// GTLRDatastore_PropertyFilter.op
NSString * const kGTLRDatastore_PropertyFilter_Op_Equal        = @"EQUAL";
NSString * const kGTLRDatastore_PropertyFilter_Op_GreaterThan  = @"GREATER_THAN";
NSString * const kGTLRDatastore_PropertyFilter_Op_GreaterThanOrEqual = @"GREATER_THAN_OR_EQUAL";
NSString * const kGTLRDatastore_PropertyFilter_Op_HasAncestor  = @"HAS_ANCESTOR";
NSString * const kGTLRDatastore_PropertyFilter_Op_In           = @"IN";
NSString * const kGTLRDatastore_PropertyFilter_Op_LessThan     = @"LESS_THAN";
NSString * const kGTLRDatastore_PropertyFilter_Op_LessThanOrEqual = @"LESS_THAN_OR_EQUAL";
NSString * const kGTLRDatastore_PropertyFilter_Op_NotEqual     = @"NOT_EQUAL";
NSString * const kGTLRDatastore_PropertyFilter_Op_NotIn        = @"NOT_IN";
NSString * const kGTLRDatastore_PropertyFilter_Op_OperatorUnspecified = @"OPERATOR_UNSPECIFIED";

// GTLRDatastore_PropertyOrder.direction
NSString * const kGTLRDatastore_PropertyOrder_Direction_Ascending = @"ASCENDING";
NSString * const kGTLRDatastore_PropertyOrder_Direction_Descending = @"DESCENDING";
NSString * const kGTLRDatastore_PropertyOrder_Direction_DirectionUnspecified = @"DIRECTION_UNSPECIFIED";

// GTLRDatastore_QueryResultBatch.entityResultType
NSString * const kGTLRDatastore_QueryResultBatch_EntityResultType_Full = @"FULL";
NSString * const kGTLRDatastore_QueryResultBatch_EntityResultType_KeyOnly = @"KEY_ONLY";
NSString * const kGTLRDatastore_QueryResultBatch_EntityResultType_Projection = @"PROJECTION";
NSString * const kGTLRDatastore_QueryResultBatch_EntityResultType_ResultTypeUnspecified = @"RESULT_TYPE_UNSPECIFIED";

// GTLRDatastore_QueryResultBatch.moreResults
NSString * const kGTLRDatastore_QueryResultBatch_MoreResults_MoreResultsAfterCursor = @"MORE_RESULTS_AFTER_CURSOR";
NSString * const kGTLRDatastore_QueryResultBatch_MoreResults_MoreResultsAfterLimit = @"MORE_RESULTS_AFTER_LIMIT";
NSString * const kGTLRDatastore_QueryResultBatch_MoreResults_MoreResultsTypeUnspecified = @"MORE_RESULTS_TYPE_UNSPECIFIED";
NSString * const kGTLRDatastore_QueryResultBatch_MoreResults_NoMoreResults = @"NO_MORE_RESULTS";
NSString * const kGTLRDatastore_QueryResultBatch_MoreResults_NotFinished = @"NOT_FINISHED";

// GTLRDatastore_ReadOptions.readConsistency
NSString * const kGTLRDatastore_ReadOptions_ReadConsistency_Eventual = @"EVENTUAL";
NSString * const kGTLRDatastore_ReadOptions_ReadConsistency_ReadConsistencyUnspecified = @"READ_CONSISTENCY_UNSPECIFIED";
NSString * const kGTLRDatastore_ReadOptions_ReadConsistency_Strong = @"STRONG";

// GTLRDatastore_Value.nullValue
NSString * const kGTLRDatastore_Value_NullValue_NullValue = @"NULL_VALUE";

// ----------------------------------------------------------------------------
//
//   GTLRDatastore_AllocateIdsRequest
//

@implementation GTLRDatastore_AllocateIdsRequest
@dynamic keys;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"keys" : [GTLRDatastore_Key class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_AllocateIdsResponse
//

@implementation GTLRDatastore_AllocateIdsResponse
@dynamic keys;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"keys" : [GTLRDatastore_Key class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_ArrayValue
//

@implementation GTLRDatastore_ArrayValue
@dynamic values;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"values" : [GTLRDatastore_Value class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_BeginTransactionRequest
//

@implementation GTLRDatastore_BeginTransactionRequest
@dynamic transactionOptions;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_BeginTransactionResponse
//

@implementation GTLRDatastore_BeginTransactionResponse
@dynamic transaction;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_CommitRequest
//

@implementation GTLRDatastore_CommitRequest
@dynamic mode, mutations, transaction;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mutations" : [GTLRDatastore_Mutation class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_CommitResponse
//

@implementation GTLRDatastore_CommitResponse
@dynamic indexUpdates, mutationResults;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mutationResults" : [GTLRDatastore_MutationResult class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_CompositeFilter
//

@implementation GTLRDatastore_CompositeFilter
@dynamic filters, op;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"filters" : [GTLRDatastore_Filter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_Empty
//

@implementation GTLRDatastore_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_Entity
//

@implementation GTLRDatastore_Entity
@dynamic key, properties;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_Entity_Properties
//

@implementation GTLRDatastore_Entity_Properties

+ (Class)classForAdditionalProperties {
  return [GTLRDatastore_Value class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_EntityResult
//

@implementation GTLRDatastore_EntityResult
@dynamic cursor, entity, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_Filter
//

@implementation GTLRDatastore_Filter
@dynamic compositeFilter, propertyFilter;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata
@dynamic endTime, labels, operationType, startTime, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_Labels
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1beta1CommonMetadata_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1beta1EntityFilter
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1beta1EntityFilter
@dynamic kinds, namespaceIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"kinds" : [NSString class],
    @"namespaceIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1beta1ExportEntitiesMetadata
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1beta1ExportEntitiesMetadata
@dynamic common, entityFilter, outputUrlPrefix, progressBytes, progressEntities;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1beta1ExportEntitiesResponse
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1beta1ExportEntitiesResponse
@dynamic outputUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1beta1ImportEntitiesMetadata
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1beta1ImportEntitiesMetadata
@dynamic common, entityFilter, inputUrl, progressBytes, progressEntities;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1beta1Progress
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1beta1Progress
@dynamic workCompleted, workEstimated;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1CommonMetadata
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1CommonMetadata
@dynamic endTime, labels, operationType, startTime, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_Labels
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1CommonMetadata_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1DatastoreFirestoreMigrationMetadata
@dynamic migrationState, migrationStep;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1EntityFilter
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1EntityFilter
@dynamic kinds, namespaceIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"kinds" : [NSString class],
    @"namespaceIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1ExportEntitiesMetadata
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1ExportEntitiesMetadata
@dynamic common, entityFilter, outputUrlPrefix, progressBytes, progressEntities;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1ExportEntitiesRequest
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1ExportEntitiesRequest
@dynamic entityFilter, labels, outputUrlPrefix;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1ExportEntitiesRequest_Labels
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1ExportEntitiesRequest_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1ExportEntitiesResponse
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1ExportEntitiesResponse
@dynamic outputUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1ImportEntitiesMetadata
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1ImportEntitiesMetadata
@dynamic common, entityFilter, inputUrl, progressBytes, progressEntities;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1ImportEntitiesRequest
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1ImportEntitiesRequest
@dynamic entityFilter, inputUrl, labels;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1ImportEntitiesRequest_Labels
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1ImportEntitiesRequest_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1Index
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1Index
@dynamic ancestor, indexId, kind, projectId, properties, state;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"properties" : [GTLRDatastore_GoogleDatastoreAdminV1IndexedProperty class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1IndexedProperty
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1IndexedProperty
@dynamic direction, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1IndexOperationMetadata
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1IndexOperationMetadata
@dynamic common, indexId, progressEntities;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1ListIndexesResponse
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1ListIndexesResponse
@dynamic indexes, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"indexes" : [GTLRDatastore_GoogleDatastoreAdminV1Index class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"indexes";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1MigrationProgressEvent
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1MigrationProgressEvent
@dynamic prepareStepDetails, redirectWritesStepDetails, step;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1MigrationStateEvent
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1MigrationStateEvent
@dynamic state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1PrepareStepDetails
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1PrepareStepDetails
@dynamic concurrencyMode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1Progress
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1Progress
@dynamic workCompleted, workEstimated;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleDatastoreAdminV1RedirectWritesStepDetails
//

@implementation GTLRDatastore_GoogleDatastoreAdminV1RedirectWritesStepDetails
@dynamic concurrencyMode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleLongrunningListOperationsResponse
//

@implementation GTLRDatastore_GoogleLongrunningListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRDatastore_GoogleLongrunningOperation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleLongrunningOperation
//

@implementation GTLRDatastore_GoogleLongrunningOperation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleLongrunningOperation_Metadata
//

@implementation GTLRDatastore_GoogleLongrunningOperation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GoogleLongrunningOperation_Response
//

@implementation GTLRDatastore_GoogleLongrunningOperation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GqlQuery
//

@implementation GTLRDatastore_GqlQuery
@dynamic allowLiterals, namedBindings, positionalBindings, queryString;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"positionalBindings" : [GTLRDatastore_GqlQueryParameter class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GqlQuery_NamedBindings
//

@implementation GTLRDatastore_GqlQuery_NamedBindings

+ (Class)classForAdditionalProperties {
  return [GTLRDatastore_GqlQueryParameter class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_GqlQueryParameter
//

@implementation GTLRDatastore_GqlQueryParameter
@dynamic cursor, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_Key
//

@implementation GTLRDatastore_Key
@dynamic partitionId, path;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"path" : [GTLRDatastore_PathElement class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_KindExpression
//

@implementation GTLRDatastore_KindExpression
@dynamic name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_LatLng
//

@implementation GTLRDatastore_LatLng
@dynamic latitude, longitude;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_LookupRequest
//

@implementation GTLRDatastore_LookupRequest
@dynamic keys, readOptions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"keys" : [GTLRDatastore_Key class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_LookupResponse
//

@implementation GTLRDatastore_LookupResponse
@dynamic deferred, found, missing;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deferred" : [GTLRDatastore_Key class],
    @"found" : [GTLRDatastore_EntityResult class],
    @"missing" : [GTLRDatastore_EntityResult class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_Mutation
//

@implementation GTLRDatastore_Mutation
@dynamic baseVersion, deleteProperty, insert, update, upsert;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"deleteProperty" : @"delete" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_MutationResult
//

@implementation GTLRDatastore_MutationResult
@dynamic conflictDetected, key, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_PartitionId
//

@implementation GTLRDatastore_PartitionId
@dynamic namespaceId, projectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_PathElement
//

@implementation GTLRDatastore_PathElement
@dynamic identifier, kind, name;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_Projection
//

@implementation GTLRDatastore_Projection
@dynamic property;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_PropertyFilter
//

@implementation GTLRDatastore_PropertyFilter
@dynamic op, property, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_PropertyOrder
//

@implementation GTLRDatastore_PropertyOrder
@dynamic direction, property;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_PropertyReference
//

@implementation GTLRDatastore_PropertyReference
@dynamic name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_Query
//

@implementation GTLRDatastore_Query
@dynamic distinctOn, endCursor, filter, kind, limit, offset, order, projection,
         startCursor;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"distinctOn" : [GTLRDatastore_PropertyReference class],
    @"kind" : [GTLRDatastore_KindExpression class],
    @"order" : [GTLRDatastore_PropertyOrder class],
    @"projection" : [GTLRDatastore_Projection class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_QueryResultBatch
//

@implementation GTLRDatastore_QueryResultBatch
@dynamic endCursor, entityResults, entityResultType, moreResults, skippedCursor,
         skippedResults, snapshotVersion;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entityResults" : [GTLRDatastore_EntityResult class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_ReadOnly
//

@implementation GTLRDatastore_ReadOnly
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_ReadOptions
//

@implementation GTLRDatastore_ReadOptions
@dynamic readConsistency, transaction;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_ReadWrite
//

@implementation GTLRDatastore_ReadWrite
@dynamic previousTransaction;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_ReserveIdsRequest
//

@implementation GTLRDatastore_ReserveIdsRequest
@dynamic databaseId, keys;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"keys" : [GTLRDatastore_Key class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_ReserveIdsResponse
//

@implementation GTLRDatastore_ReserveIdsResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_RollbackRequest
//

@implementation GTLRDatastore_RollbackRequest
@dynamic transaction;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_RollbackResponse
//

@implementation GTLRDatastore_RollbackResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_RunQueryRequest
//

@implementation GTLRDatastore_RunQueryRequest
@dynamic gqlQuery, partitionId, query, readOptions;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_RunQueryResponse
//

@implementation GTLRDatastore_RunQueryResponse
@dynamic batch, query;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_Status
//

@implementation GTLRDatastore_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRDatastore_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_Status_Details_Item
//

@implementation GTLRDatastore_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_TransactionOptions
//

@implementation GTLRDatastore_TransactionOptions
@dynamic readOnly, readWrite;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatastore_Value
//

@implementation GTLRDatastore_Value
@dynamic arrayValue, blobValue, booleanValue, doubleValue, entityValue,
         excludeFromIndexes, geoPointValue, integerValue, keyValue, meaning,
         nullValue, stringValue, timestampValue;
@end
