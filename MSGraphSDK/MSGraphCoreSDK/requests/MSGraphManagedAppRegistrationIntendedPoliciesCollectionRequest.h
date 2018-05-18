// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppPolicyRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedAppPolicyCompletionHandler)(MSGraphManagedAppPolicy *response, NSError *error);

typedef void (^MSGraphManagedAppRegistrationIntendedPoliciesCollectionCompletionHandler)(MSCollection *response, MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphManagedAppRegistrationIntendedPoliciesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphManagedAppRegistrationIntendedPoliciesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addManagedAppPolicy:(MSGraphManagedAppPolicy*)managedAppPolicy withCompletion:(MSGraphManagedAppPolicyCompletionHandler)completionHandler;

@end
