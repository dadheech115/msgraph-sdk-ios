// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphDeviceConfigurationAssignmentRequestBuilder;
@class MSGraphAssignmentsCollectionRequestBuilder;
@class MSGraphDeviceConfigurationDeviceStatusRequestBuilder;
@class MSGraphDeviceStatusesCollectionRequestBuilder;
@class MSGraphDeviceConfigurationUserStatusRequestBuilder;
@class MSGraphUserStatusesCollectionRequestBuilder;
@class MSGraphDeviceConfigurationDeviceOverviewRequestBuilder;
@class MSGraphDeviceConfigurationUserOverviewRequestBuilder;
@class MSGraphSettingStateDeviceSummaryRequestBuilder;
@class MSGraphDeviceSettingStateSummariesCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceConfiguration *)deviceConfiguration withCompletion:(void (^)(MSGraphDeviceConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
