// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceGroupsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceGroupsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceGroupsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphGroupRequestBuilder *)group:(NSString *)group
{
    return [[MSGraphGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:group]
                                                   client:self.client];
}

@end
