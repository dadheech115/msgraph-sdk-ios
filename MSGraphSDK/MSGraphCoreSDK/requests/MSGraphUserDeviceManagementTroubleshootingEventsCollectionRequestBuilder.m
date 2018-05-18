// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserDeviceManagementTroubleshootingEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserDeviceManagementTroubleshootingEventsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserDeviceManagementTroubleshootingEventsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserDeviceManagementTroubleshootingEventsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDeviceManagementTroubleshootingEventRequestBuilder *)deviceManagementTroubleshootingEvent:(NSString *)deviceManagementTroubleshootingEvent
{
    return [[MSGraphDeviceManagementTroubleshootingEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:deviceManagementTroubleshootingEvent]
                                                   client:self.client];
}

@end
