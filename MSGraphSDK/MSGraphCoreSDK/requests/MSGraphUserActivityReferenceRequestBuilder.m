

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphUserActivityReferenceRequest.h"
#import "MSGraphUserActivityReferenceRequestBuilder.h"


@implementation MSGraphUserActivityReferenceRequestBuilder


- (MSGraphUserActivityReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserActivityReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserActivityReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
