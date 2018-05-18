// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphInvitationRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphInvitationCompletionHandler)(MSGraphInvitation *response, NSError *error);

typedef void (^MSGraphGraphServiceInvitationsCollectionCompletionHandler)(MSCollection *response, MSGraphGraphServiceInvitationsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphGraphServiceInvitationsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphGraphServiceInvitationsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addInvitation:(MSGraphInvitation*)invitation withCompletion:(MSGraphInvitationCompletionHandler)completionHandler;

@end
