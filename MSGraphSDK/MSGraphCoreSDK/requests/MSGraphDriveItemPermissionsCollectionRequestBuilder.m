// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphDriveItemPermissionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphDriveItemPermissionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphDriveItemPermissionsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphDriveItemPermissionsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphPermissionRequestBuilder *)permission:(NSString *)permission
{
    return [[MSGraphPermissionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:permission]
                                                   client:self.client];
}

@end
