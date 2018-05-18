// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDeviceManagementTroubleshootingEventsCollectionRequest, MSGraphDeviceManagementTroubleshootingEventRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphDeviceManagementTroubleshootingEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementTroubleshootingEventsCollectionRequest *)request;

- (MSGraphDeviceManagementTroubleshootingEventsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceManagementTroubleshootingEventRequestBuilder *)deviceManagementTroubleshootingEvent:(NSString *)deviceManagementTroubleshootingEvent;


@end
