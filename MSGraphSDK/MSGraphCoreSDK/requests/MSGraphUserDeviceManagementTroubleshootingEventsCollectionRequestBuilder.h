// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserDeviceManagementTroubleshootingEventsCollectionRequest, MSGraphDeviceManagementTroubleshootingEventRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserDeviceManagementTroubleshootingEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserDeviceManagementTroubleshootingEventsCollectionRequest *)request;

- (MSGraphUserDeviceManagementTroubleshootingEventsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphDeviceManagementTroubleshootingEventRequestBuilder *)deviceManagementTroubleshootingEvent:(NSString *)deviceManagementTroubleshootingEvent;


@end
