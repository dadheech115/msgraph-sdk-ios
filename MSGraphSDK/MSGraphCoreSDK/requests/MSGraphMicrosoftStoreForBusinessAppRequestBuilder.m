// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMicrosoftStoreForBusinessAppRequest.h"
#import "MSGraphMicrosoftStoreForBusinessAppRequestBuilder.h"


@implementation MSGraphMicrosoftStoreForBusinessAppRequestBuilder


- (MSGraphMicrosoftStoreForBusinessAppRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMicrosoftStoreForBusinessAppRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMicrosoftStoreForBusinessAppRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
