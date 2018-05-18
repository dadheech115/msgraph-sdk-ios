// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceCompliancePolicyStateRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceCompliancePolicyStateCompletionHandler)(MSGraphDeviceCompliancePolicyState *response, NSError *error);

typedef void (^MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionCompletionHandler)(MSCollection *response, MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphManagedDeviceDeviceCompliancePolicyStatesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceCompliancePolicyState:(MSGraphDeviceCompliancePolicyState*)deviceCompliancePolicyState withCompletion:(MSGraphDeviceCompliancePolicyStateCompletionHandler)completionHandler;

@end
