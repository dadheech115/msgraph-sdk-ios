// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphOnPremisesConditionalAccessSettingsRequest.h"
#import "MSGraphOnPremisesConditionalAccessSettingsRequestBuilder.h"


@implementation MSGraphOnPremisesConditionalAccessSettingsRequestBuilder


- (MSGraphOnPremisesConditionalAccessSettingsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOnPremisesConditionalAccessSettingsRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphOnPremisesConditionalAccessSettingsRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
