// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppPolicyRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphManagedAppPolicyCompletionHandler)(MSGraphManagedAppPolicy *response, NSError *error);

typedef void (^MSGraphDeviceAppManagementManagedAppPoliciesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceAppManagementManagedAppPoliciesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceAppManagementManagedAppPoliciesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceAppManagementManagedAppPoliciesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addManagedAppPolicy:(MSGraphManagedAppPolicy*)managedAppPolicy withCompletion:(MSGraphManagedAppPolicyCompletionHandler)completionHandler;

@end
