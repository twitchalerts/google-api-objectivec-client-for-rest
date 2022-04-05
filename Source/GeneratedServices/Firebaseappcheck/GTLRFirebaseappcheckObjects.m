// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Firebase App Check API (firebaseappcheck/v1beta)
// Description:
//   Firebase App Check works alongside other Firebase services to help protect
//   your backend resources from abuse, such as billing fraud or phishing.
// Documentation:
//   https://firebase.google.com/docs/app-check

#import "GTLRFirebaseappcheckObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService.enforcementMode
NSString * const kGTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService_EnforcementMode_Enforced = @"ENFORCED";
NSString * const kGTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService_EnforcementMode_Off = @"OFF";
NSString * const kGTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService_EnforcementMode_Unenforced = @"UNENFORCED";

// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAppAttestConfig
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAppAttestConfig
@dynamic name, tokenTtl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAppCheckToken
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAppCheckToken
@dynamic attestationToken, token, ttl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAttestationTokenResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAttestationTokenResponse
@dynamic attestationToken, ttl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetAppAttestConfigsResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetAppAttestConfigsResponse
@dynamic configs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"configs" : [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaAppAttestConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetDeviceCheckConfigsResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetDeviceCheckConfigsResponse
@dynamic configs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"configs" : [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaDeviceCheckConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetPlayIntegrityConfigsResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetPlayIntegrityConfigsResponse
@dynamic configs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"configs" : [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaPlayIntegrityConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetRecaptchaConfigsResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetRecaptchaConfigsResponse
@dynamic configs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"configs" : [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaRecaptchaConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetRecaptchaEnterpriseConfigsResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetRecaptchaEnterpriseConfigsResponse
@dynamic configs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"configs" : [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaRecaptchaEnterpriseConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetRecaptchaV3ConfigsResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetRecaptchaV3ConfigsResponse
@dynamic configs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"configs" : [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaRecaptchaV3Config class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetSafetyNetConfigsResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchGetSafetyNetConfigsResponse
@dynamic configs;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"configs" : [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaSafetyNetConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchUpdateServicesRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchUpdateServicesRequest
@dynamic requests, updateMask;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requests" : [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaUpdateServiceRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchUpdateServicesResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaBatchUpdateServicesResponse
@dynamic services;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"services" : [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaDebugToken
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaDebugToken
@dynamic displayName, name, token;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaDeviceCheckConfig
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaDeviceCheckConfig
@dynamic keyId, name, privateKey, privateKeySet, tokenTtl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeAppAttestAssertionRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeAppAttestAssertionRequest
@dynamic artifact, assertion, challenge;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeAppAttestAttestationRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeAppAttestAttestationRequest
@dynamic attestationStatement, challenge, keyId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeAppAttestAttestationResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeAppAttestAttestationResponse
@dynamic appCheckToken, artifact, attestationToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeCustomTokenRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeCustomTokenRequest
@dynamic customToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeDebugTokenRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeDebugTokenRequest
@dynamic debugToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeDeviceCheckTokenRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeDeviceCheckTokenRequest
@dynamic deviceToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangePlayIntegrityTokenRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangePlayIntegrityTokenRequest
@dynamic playIntegrityToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeRecaptchaEnterpriseTokenRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeRecaptchaEnterpriseTokenRequest
@dynamic recaptchaEnterpriseToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeRecaptchaTokenRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeRecaptchaTokenRequest
@dynamic recaptchaToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeRecaptchaV3TokenRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeRecaptchaV3TokenRequest
@dynamic recaptchaV3Token;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeSafetyNetTokenRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaExchangeSafetyNetTokenRequest
@dynamic safetyNetToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaGenerateAppAttestChallengeRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaGenerateAppAttestChallengeRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaGenerateAppAttestChallengeResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaGenerateAppAttestChallengeResponse
@dynamic challenge, ttl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaGeneratePlayIntegrityChallengeRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaGeneratePlayIntegrityChallengeRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaGeneratePlayIntegrityChallengeResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaGeneratePlayIntegrityChallengeResponse
@dynamic challenge, ttl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaListDebugTokensResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaListDebugTokensResponse
@dynamic debugTokens, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"debugTokens" : [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaDebugToken class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"debugTokens";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaListServicesResponse
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaListServicesResponse
@dynamic nextPageToken, services;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"services" : [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"services";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaPlayIntegrityConfig
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaPlayIntegrityConfig
@dynamic name, tokenTtl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaPublicJwk
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaPublicJwk
@dynamic alg, e, kid, kty, n, use;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaPublicJwkSet
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaPublicJwkSet
@dynamic keys;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"keys" : [GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaPublicJwk class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaRecaptchaConfig
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaRecaptchaConfig
@dynamic name, siteSecret, siteSecretSet, tokenTtl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaRecaptchaEnterpriseConfig
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaRecaptchaEnterpriseConfig
@dynamic name, siteKey, tokenTtl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaRecaptchaV3Config
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaRecaptchaV3Config
@dynamic name, siteSecret, siteSecretSet, tokenTtl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaSafetyNetConfig
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaSafetyNetConfig
@dynamic name, tokenTtl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaService
@dynamic enforcementMode, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaUpdateServiceRequest
//

@implementation GTLRFirebaseappcheck_GoogleFirebaseAppcheckV1betaUpdateServiceRequest
@dynamic service, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRFirebaseappcheck_GoogleProtobufEmpty
//

@implementation GTLRFirebaseappcheck_GoogleProtobufEmpty
@end
