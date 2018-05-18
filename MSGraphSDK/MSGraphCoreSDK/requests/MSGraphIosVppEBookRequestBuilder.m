// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosVppEBookRequest.h"
#import "MSGraphIosVppEBookRequestBuilder.h"


@implementation MSGraphIosVppEBookRequestBuilder


- (MSGraphIosVppEBookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosVppEBookRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosVppEBookRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
