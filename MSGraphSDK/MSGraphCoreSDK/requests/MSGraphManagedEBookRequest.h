// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphManagedEBookAssignmentRequestBuilder;
@class MSGraphAssignmentsCollectionRequestBuilder;
@class MSGraphEBookInstallSummaryRequestBuilder;
@class MSGraphDeviceInstallStateRequestBuilder;
@class MSGraphDeviceStatesCollectionRequestBuilder;
@class MSGraphUserInstallStateSummaryRequestBuilder;
@class MSGraphUserStateSummaryCollectionRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedEBookRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedEBook *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedEBook *)managedEBook withCompletion:(void (^)(MSGraphManagedEBook *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
