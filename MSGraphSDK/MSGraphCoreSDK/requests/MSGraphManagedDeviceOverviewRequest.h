// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphManagedDeviceOverviewRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphManagedDeviceOverview *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphManagedDeviceOverview *)managedDeviceOverview withCompletion:(void (^)(MSGraphManagedDeviceOverview *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
