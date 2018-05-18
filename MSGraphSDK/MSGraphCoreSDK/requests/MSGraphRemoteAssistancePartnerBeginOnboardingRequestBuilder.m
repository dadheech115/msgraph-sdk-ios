// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphRemoteAssistancePartnerBeginOnboardingRequestBuilder

- (MSGraphRemoteAssistancePartnerBeginOnboardingRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphRemoteAssistancePartnerBeginOnboardingRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphRemoteAssistancePartnerBeginOnboardingRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
