// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphDeviceManagementTroubleshootingEventRequest.h"
#import "MSGraphDeviceManagementTroubleshootingEventRequestBuilder.h"


@implementation MSGraphDeviceManagementTroubleshootingEventRequestBuilder


- (MSGraphDeviceManagementTroubleshootingEventRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementTroubleshootingEventRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementTroubleshootingEventRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
