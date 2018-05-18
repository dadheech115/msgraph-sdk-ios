// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphPersonRequest.h"
#import "MSGraphPersonRequestBuilder.h"


@implementation MSGraphPersonRequestBuilder


- (MSGraphPersonRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPersonRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphPersonRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
