// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceUsersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceUsersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceUsersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceUsersCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphUserRequestBuilder *)user:(NSString *)user
{
    return [[MSGraphUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:user]
                                                   client:self.client];
}

@end
