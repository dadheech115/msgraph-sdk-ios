// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphInvitationRequest, MSGraphUserRequestBuilder, MSGraphInvitedUserRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphInvitationRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphUserRequestBuilder *) invitedUser;


- (MSGraphInvitationRequest *) request;

- (MSGraphInvitationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
