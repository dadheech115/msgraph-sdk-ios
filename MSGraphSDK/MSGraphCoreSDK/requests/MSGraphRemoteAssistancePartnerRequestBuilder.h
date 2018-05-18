// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphRemoteAssistancePartnerRequest, MSGraphRemoteAssistancePartnerBeginOnboardingRequestBuilder, MSGraphRemoteAssistancePartnerDisconnectRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphRemoteAssistancePartnerRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphRemoteAssistancePartnerBeginOnboardingRequestBuilder *)beginOnboarding;

- (MSGraphRemoteAssistancePartnerDisconnectRequestBuilder *)disconnect;


- (MSGraphRemoteAssistancePartnerRequest *) request;

- (MSGraphRemoteAssistancePartnerRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
