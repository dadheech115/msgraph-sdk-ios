// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDeviceManagementDetectedAppsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDeviceManagementDetectedAppsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDeviceManagementDetectedAppsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDeviceManagementDetectedAppsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDetectedAppRequestBuilder *)detectedApp:(NSString *)detectedApp
{
    return [[MSGraphDetectedAppRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:detectedApp]
                                                   client:self.client];
}

@end
