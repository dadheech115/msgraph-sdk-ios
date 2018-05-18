// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceDirectoryRolesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDirectoryRolesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceDirectoryRolesCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceDirectoryRolesCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDirectoryRoleRequestBuilder *)directoryRole:(NSString *)directoryRole
{
    return [[MSGraphDirectoryRoleRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryRole]
                                                   client:self.client];
}

@end
