// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceOrganizationCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceOrganizationCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceOrganizationCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceOrganizationCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphOrganizationRequestBuilder *)organization:(NSString *)organization
{
    return [[MSGraphOrganizationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:organization]
                                                   client:self.client];
}

@end
