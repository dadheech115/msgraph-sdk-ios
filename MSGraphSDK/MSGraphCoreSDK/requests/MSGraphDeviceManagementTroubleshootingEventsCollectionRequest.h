// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceManagementTroubleshootingEventRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceManagementTroubleshootingEventCompletionHandler)(MSGraphDeviceManagementTroubleshootingEvent *response, NSError *error);

typedef void (^MSGraphDeviceManagementTroubleshootingEventsCollectionCompletionHandler)(MSCollection *response, MSGraphDeviceManagementTroubleshootingEventsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDeviceManagementTroubleshootingEventsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDeviceManagementTroubleshootingEventsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceManagementTroubleshootingEvent:(MSGraphDeviceManagementTroubleshootingEvent*)deviceManagementTroubleshootingEvent withCompletion:(MSGraphDeviceManagementTroubleshootingEventCompletionHandler)completionHandler;

@end
