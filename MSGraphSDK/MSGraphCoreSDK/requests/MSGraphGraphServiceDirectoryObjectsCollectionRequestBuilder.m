// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceDirectoryObjectsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceDirectoryObjectsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceDirectoryObjectsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceDirectoryObjectsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphDirectoryObjectRequestBuilder *)directoryObject:(NSString *)directoryObject
{
    return [[MSGraphDirectoryObjectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:directoryObject]
                                                   client:self.client];
}

@end
