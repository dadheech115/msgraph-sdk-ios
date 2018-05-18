// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphManagedDeviceMobileAppConfigurationAssignmentRequestBuilder;
@class MSGraphAssignmentsCollectionRequestBuilder;
@class MSGraphManagedDeviceMobileAppConfigurationUserStatusRequestBuilder;
@class MSGraphUserStatusesCollectionRequestBuilder;
@class MSGraphManagedDeviceMobileAppConfigurationDeviceSummaryRequestBuilder;
@class MSGraphManagedDeviceMobileAppConfigurationUserSummaryRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedDeviceMobileAppConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedDeviceMobileAppConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedDeviceMobileAppConfiguration *)managedDeviceMobileAppConfiguration withCompletion:(void (^)(MSGraphManagedDeviceMobileAppConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
