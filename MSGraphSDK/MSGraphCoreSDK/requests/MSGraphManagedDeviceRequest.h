// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDeviceConfigurationStateRequestBuilder;
@class MSGraphDeviceConfigurationStatesCollectionRequestBuilder;
@class MSGraphDeviceCategoryRequestBuilder;
@class MSGraphDeviceCompliancePolicyStateRequestBuilder;
@class MSGraphDeviceCompliancePolicyStatesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedDeviceRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedDevice *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedDevice *)managedDevice withCompletion:(void (^)(MSGraphManagedDevice *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
