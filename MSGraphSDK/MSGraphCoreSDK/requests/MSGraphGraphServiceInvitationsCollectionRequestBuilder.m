// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGraphServiceInvitationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceInvitationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGraphServiceInvitationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGraphServiceInvitationsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphInvitationRequestBuilder *)invitation:(NSString *)invitation
{
    return [[MSGraphInvitationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:invitation]
                                                   client:self.client];
}

@end
