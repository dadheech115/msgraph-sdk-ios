// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphGraphServiceInvitationsCollectionRequest, MSGraphInvitationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphGraphServiceInvitationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGraphServiceInvitationsCollectionRequest *)request;

- (MSGraphGraphServiceInvitationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphInvitationRequestBuilder *)invitation:(NSString *)invitation;


@end
