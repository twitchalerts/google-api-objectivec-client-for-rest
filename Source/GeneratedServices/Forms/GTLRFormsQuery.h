// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Forms API (forms/v1)
// Description:
//   Reads and writes Google Forms and responses.
// Documentation:
//   https://developers.google.com/forms/api

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRForms_BatchUpdateFormRequest;
@class GTLRForms_CreateWatchRequest;
@class GTLRForms_Form;
@class GTLRForms_RenewWatchRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Forms query classes.
 */
@interface GTLRFormsQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Change the form with a batch of updates.
 *
 *  Method: forms.forms.batchUpdate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFormsBody
 *    @c kGTLRAuthScopeFormsDrive
 *    @c kGTLRAuthScopeFormsDriveFile
 */
@interface GTLRFormsQuery_FormsBatchUpdate : GTLRFormsQuery

/** Required. The form ID. */
@property(nonatomic, copy, nullable) NSString *formId;

/**
 *  Fetches a @c GTLRForms_BatchUpdateFormResponse.
 *
 *  Change the form with a batch of updates.
 *
 *  @param object The @c GTLRForms_BatchUpdateFormRequest to include in the
 *    query.
 *  @param formId Required. The form ID.
 *
 *  @return GTLRFormsQuery_FormsBatchUpdate
 */
+ (instancetype)queryWithObject:(GTLRForms_BatchUpdateFormRequest *)object
                         formId:(NSString *)formId;

@end

/**
 *  Create a new form using the title given in the provided form message in the
 *  request. *Important:* Only the form.info.title and form.info.document_title
 *  fields are copied to the new form. All other fields including the form
 *  description, items and settings are disallowed. To create a new form and add
 *  items, you must first call forms.create to create an empty form with a title
 *  and (optional) document title, and then call forms.update to add the items.
 *
 *  Method: forms.forms.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFormsBody
 *    @c kGTLRAuthScopeFormsDrive
 *    @c kGTLRAuthScopeFormsDriveFile
 */
@interface GTLRFormsQuery_FormsCreate : GTLRFormsQuery

/**
 *  Fetches a @c GTLRForms_Form.
 *
 *  Create a new form using the title given in the provided form message in the
 *  request. *Important:* Only the form.info.title and form.info.document_title
 *  fields are copied to the new form. All other fields including the form
 *  description, items and settings are disallowed. To create a new form and add
 *  items, you must first call forms.create to create an empty form with a title
 *  and (optional) document title, and then call forms.update to add the items.
 *
 *  @param object The @c GTLRForms_Form to include in the query.
 *
 *  @return GTLRFormsQuery_FormsCreate
 */
+ (instancetype)queryWithObject:(GTLRForms_Form *)object;

@end

/**
 *  Get a form.
 *
 *  Method: forms.forms.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFormsBody
 *    @c kGTLRAuthScopeFormsBodyReadonly
 *    @c kGTLRAuthScopeFormsDrive
 *    @c kGTLRAuthScopeFormsDriveFile
 *    @c kGTLRAuthScopeFormsDriveReadonly
 */
@interface GTLRFormsQuery_FormsGet : GTLRFormsQuery

/** Required. The form ID. */
@property(nonatomic, copy, nullable) NSString *formId;

/**
 *  Fetches a @c GTLRForms_Form.
 *
 *  Get a form.
 *
 *  @param formId Required. The form ID.
 *
 *  @return GTLRFormsQuery_FormsGet
 */
+ (instancetype)queryWithFormId:(NSString *)formId;

@end

/**
 *  Get one response from the form.
 *
 *  Method: forms.forms.responses.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFormsDrive
 *    @c kGTLRAuthScopeFormsDriveFile
 *    @c kGTLRAuthScopeFormsResponsesReadonly
 */
@interface GTLRFormsQuery_FormsResponsesGet : GTLRFormsQuery

/** Required. The form ID. */
@property(nonatomic, copy, nullable) NSString *formId;

/** Required. The response ID within the form. */
@property(nonatomic, copy, nullable) NSString *responseId;

/**
 *  Fetches a @c GTLRForms_FormResponse.
 *
 *  Get one response from the form.
 *
 *  @param formId Required. The form ID.
 *  @param responseId Required. The response ID within the form.
 *
 *  @return GTLRFormsQuery_FormsResponsesGet
 */
+ (instancetype)queryWithFormId:(NSString *)formId
                     responseId:(NSString *)responseId;

@end

/**
 *  List a form's responses.
 *
 *  Method: forms.forms.responses.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFormsDrive
 *    @c kGTLRAuthScopeFormsDriveFile
 *    @c kGTLRAuthScopeFormsResponsesReadonly
 */
@interface GTLRFormsQuery_FormsResponsesList : GTLRFormsQuery

/**
 *  Which form responses to return. Currently, the only supported filters are: *
 *  timestamp > *N* which means to get all form responses submitted after (but
 *  not at) timestamp *N*. * timestamp >= *N* which means to get all form
 *  responses submitted at and after timestamp *N*. For both supported filters,
 *  timestamp must be formatted in RFC3339 UTC "Zulu" format. Examples:
 *  "2014-10-02T15:01:23Z" and "2014-10-02T15:01:23.045123456Z".
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** Required. ID of the Form whose responses to list. */
@property(nonatomic, copy, nullable) NSString *formId;

/**
 *  The maximum number of responses to return. The service may return fewer than
 *  this value. If unspecified or zero, at most 5000 responses are returned.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token returned by a previous list response. If this field is set, the
 *  form and the values of the filter must be the same as for the original
 *  request.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRForms_ListFormResponsesResponse.
 *
 *  List a form's responses.
 *
 *  @param formId Required. ID of the Form whose responses to list.
 *
 *  @return GTLRFormsQuery_FormsResponsesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithFormId:(NSString *)formId;

@end

/**
 *  Create a new watch. If a watch ID is provided, it must be unused. For each
 *  invoking project, the per form limit is one watch per Watch.EventType. A
 *  watch expires seven days after it is created (see Watch.expire_time).
 *
 *  Method: forms.forms.watches.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFormsBody
 *    @c kGTLRAuthScopeFormsBodyReadonly
 *    @c kGTLRAuthScopeFormsDrive
 *    @c kGTLRAuthScopeFormsDriveFile
 *    @c kGTLRAuthScopeFormsDriveReadonly
 *    @c kGTLRAuthScopeFormsResponsesReadonly
 */
@interface GTLRFormsQuery_FormsWatchesCreate : GTLRFormsQuery

/** Required. ID of the Form to watch. */
@property(nonatomic, copy, nullable) NSString *formId;

/**
 *  Fetches a @c GTLRForms_Watch.
 *
 *  Create a new watch. If a watch ID is provided, it must be unused. For each
 *  invoking project, the per form limit is one watch per Watch.EventType. A
 *  watch expires seven days after it is created (see Watch.expire_time).
 *
 *  @param object The @c GTLRForms_CreateWatchRequest to include in the query.
 *  @param formId Required. ID of the Form to watch.
 *
 *  @return GTLRFormsQuery_FormsWatchesCreate
 */
+ (instancetype)queryWithObject:(GTLRForms_CreateWatchRequest *)object
                         formId:(NSString *)formId;

@end

/**
 *  Delete a watch.
 *
 *  Method: forms.forms.watches.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFormsBody
 *    @c kGTLRAuthScopeFormsBodyReadonly
 *    @c kGTLRAuthScopeFormsDrive
 *    @c kGTLRAuthScopeFormsDriveFile
 *    @c kGTLRAuthScopeFormsDriveReadonly
 *    @c kGTLRAuthScopeFormsResponsesReadonly
 */
@interface GTLRFormsQuery_FormsWatchesDelete : GTLRFormsQuery

/** Required. The ID of the Form. */
@property(nonatomic, copy, nullable) NSString *formId;

/** Required. The ID of the Watch to delete. */
@property(nonatomic, copy, nullable) NSString *watchId;

/**
 *  Fetches a @c GTLRForms_Empty.
 *
 *  Delete a watch.
 *
 *  @param formId Required. The ID of the Form.
 *  @param watchId Required. The ID of the Watch to delete.
 *
 *  @return GTLRFormsQuery_FormsWatchesDelete
 */
+ (instancetype)queryWithFormId:(NSString *)formId
                        watchId:(NSString *)watchId;

@end

/**
 *  Return a list of the watches owned by the invoking project. The maximum
 *  number of watches is two: For each invoker, the limit is one for each event
 *  type per form.
 *
 *  Method: forms.forms.watches.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFormsBody
 *    @c kGTLRAuthScopeFormsBodyReadonly
 *    @c kGTLRAuthScopeFormsDrive
 *    @c kGTLRAuthScopeFormsDriveFile
 *    @c kGTLRAuthScopeFormsDriveReadonly
 *    @c kGTLRAuthScopeFormsResponsesReadonly
 */
@interface GTLRFormsQuery_FormsWatchesList : GTLRFormsQuery

/** Required. ID of the Form whose watches to list. */
@property(nonatomic, copy, nullable) NSString *formId;

/**
 *  Fetches a @c GTLRForms_ListWatchesResponse.
 *
 *  Return a list of the watches owned by the invoking project. The maximum
 *  number of watches is two: For each invoker, the limit is one for each event
 *  type per form.
 *
 *  @param formId Required. ID of the Form whose watches to list.
 *
 *  @return GTLRFormsQuery_FormsWatchesList
 */
+ (instancetype)queryWithFormId:(NSString *)formId;

@end

/**
 *  Renew an existing watch for seven days. The state of the watch after renewal
 *  is `ACTIVE`, and the `expire_time` is seven days from the renewal. Renewing
 *  a watch in an error state (e.g. `SUSPENDED`) succeeds if the error is no
 *  longer present, but fail otherwise. After a watch has expired, RenewWatch
 *  returns `NOT_FOUND`.
 *
 *  Method: forms.forms.watches.renew
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeFormsBody
 *    @c kGTLRAuthScopeFormsBodyReadonly
 *    @c kGTLRAuthScopeFormsDrive
 *    @c kGTLRAuthScopeFormsDriveFile
 *    @c kGTLRAuthScopeFormsDriveReadonly
 *    @c kGTLRAuthScopeFormsResponsesReadonly
 */
@interface GTLRFormsQuery_FormsWatchesRenew : GTLRFormsQuery

/** Required. The ID of the Form. */
@property(nonatomic, copy, nullable) NSString *formId;

/** Required. The ID of the Watch to renew. */
@property(nonatomic, copy, nullable) NSString *watchId;

/**
 *  Fetches a @c GTLRForms_Watch.
 *
 *  Renew an existing watch for seven days. The state of the watch after renewal
 *  is `ACTIVE`, and the `expire_time` is seven days from the renewal. Renewing
 *  a watch in an error state (e.g. `SUSPENDED`) succeeds if the error is no
 *  longer present, but fail otherwise. After a watch has expired, RenewWatch
 *  returns `NOT_FOUND`.
 *
 *  @param object The @c GTLRForms_RenewWatchRequest to include in the query.
 *  @param formId Required. The ID of the Form.
 *  @param watchId Required. The ID of the Watch to renew.
 *
 *  @return GTLRFormsQuery_FormsWatchesRenew
 */
+ (instancetype)queryWithObject:(GTLRForms_RenewWatchRequest *)object
                         formId:(NSString *)formId
                        watchId:(NSString *)watchId;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
