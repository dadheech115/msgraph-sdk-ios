// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceComplianceDeviceStatusRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceComplianceDeviceStatusCompletionHandler)(MSGraphDeviceComplianceDeviceStatus *response, NSError *error);

typedef void (^MSGraphDeviceCompliancePolicyDeviceStatusesCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceCompliancePolicyDeviceStatusesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceCompliancePolicyDeviceStatusesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceCompliancePolicyDeviceStatusesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceComplianceDeviceStatus:(MSGraphDeviceComplianceDeviceStatus*)deviceComplianceDeviceStatus withCompletion:(MSGraphDeviceComplianceDeviceStatusCompletionHandler)completionHandler;

@end
