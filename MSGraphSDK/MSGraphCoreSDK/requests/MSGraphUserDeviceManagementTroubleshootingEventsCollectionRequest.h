// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphDeviceManagementTroubleshootingEventRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphDeviceManagementTroubleshootingEventCompletionHandler)(MSGraphDeviceManagementTroubleshootingEvent *response, NSError *error);

typedef void (^MSGraphUserDeviceManagementTroubleshootingEventsCollectionCompletionHandler)(MSCollection *response, MSGraphUserDeviceManagementTroubleshootingEventsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphUserDeviceManagementTroubleshootingEventsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphUserDeviceManagementTroubleshootingEventsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addDeviceManagementTroubleshootingEvent:(MSGraphDeviceManagementTroubleshootingEvent*)deviceManagementTroubleshootingEvent withCompletion:(MSGraphDeviceManagementTroubleshootingEventCompletionHandler)completionHandler;

@end
