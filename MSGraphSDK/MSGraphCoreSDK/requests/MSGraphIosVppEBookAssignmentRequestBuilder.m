// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphIosVppEBookAssignmentRequest.h"
#import "MSGraphIosVppEBookAssignmentRequestBuilder.h"


@implementation MSGraphIosVppEBookAssignmentRequestBuilder


- (MSGraphIosVppEBookAssignmentRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIosVppEBookAssignmentRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphIosVppEBookAssignmentRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
