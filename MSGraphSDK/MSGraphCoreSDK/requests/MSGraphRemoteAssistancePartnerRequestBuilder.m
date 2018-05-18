// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphRemoteAssistancePartnerRequest.h"
#import "MSGraphRemoteAssistancePartnerRequestBuilder.h"


@implementation MSGraphRemoteAssistancePartnerRequestBuilder

- (MSGraphRemoteAssistancePartnerBeginOnboardingRequestBuilder *)beginOnboarding
{
    return [[MSGraphRemoteAssistancePartnerBeginOnboardingRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.beginOnboarding"] client:self.client];
}

- (MSGraphRemoteAssistancePartnerDisconnectRequestBuilder *)disconnect
{
    return [[MSGraphRemoteAssistancePartnerDisconnectRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.disconnect"] client:self.client];
}


- (MSGraphRemoteAssistancePartnerRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphRemoteAssistancePartnerRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphRemoteAssistancePartnerRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
