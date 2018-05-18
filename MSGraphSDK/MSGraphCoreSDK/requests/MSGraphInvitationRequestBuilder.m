// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphInvitationRequest.h"
#import "MSGraphInvitationRequestBuilder.h"


@implementation MSGraphInvitationRequestBuilder

-(MSGraphUserRequestBuilder *)invitedUser
{
    return [[MSGraphUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"invitedUser"] client:self.client];

}


- (MSGraphInvitationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphInvitationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphInvitationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
