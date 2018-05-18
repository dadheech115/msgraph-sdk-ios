// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMessageRuleRequest.h"
#import "MSGraphMessageRuleRequestBuilder.h"


@implementation MSGraphMessageRuleRequestBuilder


- (MSGraphMessageRuleRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMessageRuleRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMessageRuleRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
