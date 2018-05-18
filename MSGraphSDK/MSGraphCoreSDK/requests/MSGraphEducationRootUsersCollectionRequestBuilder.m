// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphEducationRootUsersCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphEducationRootUsersCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationRootUsersCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationRootUsersCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphEducationUserRequestBuilder *)educationUser:(NSString *)educationUser
{
    return [[MSGraphEducationUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:educationUser]
                                                   client:self.client];
}

@end
