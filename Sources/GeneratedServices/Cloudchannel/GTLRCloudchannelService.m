// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Channel API (cloudchannel/v1)
// Description:
//   The Cloud Channel API enables Google Cloud partners to have a single
//   unified resale platform and APIs across all of Google Cloud including GCP,
//   Workspace, Maps and Chrome.
// Documentation:
//   https://cloud.google.com/channel

#import <GoogleAPIClientForREST/GTLRCloudchannel.h>

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeCloudchannelAppsOrder = @"https://www.googleapis.com/auth/apps.order";

// ----------------------------------------------------------------------------
//   GTLRCloudchannelService
//

@implementation GTLRCloudchannelService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://cloudchannel.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
