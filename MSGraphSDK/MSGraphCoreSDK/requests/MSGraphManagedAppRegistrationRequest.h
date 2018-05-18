// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphManagedAppPolicyRequestBuilder;
@class MSGraphAppliedPoliciesCollectionRequestBuilder;
@class MSGraphIntendedPoliciesCollectionRequestBuilder;
@class MSGraphManagedAppOperationRequestBuilder;
@class MSGraphOperationsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedAppRegistrationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedAppRegistration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedAppRegistration *)managedAppRegistration withCompletion:(void (^)(MSGraphManagedAppRegistration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
