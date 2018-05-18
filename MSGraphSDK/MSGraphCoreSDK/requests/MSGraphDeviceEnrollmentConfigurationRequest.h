// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphEnrollmentConfigurationAssignmentRequestBuilder;
@class MSGraphAssignmentsCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceEnrollmentConfigurationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceEnrollmentConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceEnrollmentConfiguration *)deviceEnrollmentConfiguration withCompletion:(void (^)(MSGraphDeviceEnrollmentConfiguration *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
