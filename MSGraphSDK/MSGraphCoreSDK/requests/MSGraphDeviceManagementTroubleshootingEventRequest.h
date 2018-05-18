// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphDeviceManagementTroubleshootingEventRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphDeviceManagementTroubleshootingEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphDeviceManagementTroubleshootingEvent *)deviceManagementTroubleshootingEvent withCompletion:(void (^)(MSGraphDeviceManagementTroubleshootingEvent *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end