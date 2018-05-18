// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceComplianceUserStatusRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceComplianceUserStatusCompletionHandler)(MSGraphDeviceComplianceUserStatus *response, NSError *error);

typedef void (^MSGraphDeviceCompliancePolicyUserStatusesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceCompliancePolicyUserStatusesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceCompliancePolicyUserStatusesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceCompliancePolicyUserStatusesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceComplianceUserStatus:(MSGraphDeviceComplianceUserStatus*)deviceComplianceUserStatus withCompletion:(MSGraphDeviceComplianceUserStatusCompletionHandler)completionHandler;

@end
