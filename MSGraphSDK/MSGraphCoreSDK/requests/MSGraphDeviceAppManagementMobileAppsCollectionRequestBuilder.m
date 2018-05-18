// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceAppManagementMobileAppsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceAppManagementMobileAppsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceAppManagementMobileAppsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceAppManagementMobileAppsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphMobileAppRequestBuilder *)mobileApp:(NSString *)mobileApp
{
    return [[MSGraphMobileAppRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:mobileApp]
                                                   client:self.client];
}

@end
