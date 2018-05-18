// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphDeviceAppManagementSyncMicrosoftStoreForBusinessAppsRequestBuilder

- (MSGraphDeviceAppManagementSyncMicrosoftStoreForBusinessAppsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementSyncMicrosoftStoreForBusinessAppsRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementSyncMicrosoftStoreForBusinessAppsRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
