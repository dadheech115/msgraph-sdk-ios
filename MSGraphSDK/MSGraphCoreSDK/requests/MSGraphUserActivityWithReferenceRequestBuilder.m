

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphUserActivityWithReferenceRequest.h"
#import "MSGraphUserActivityWithReferenceRequestBuilder.h"


@implementation MSGraphUserActivityWithReferenceRequestBuilder


- (MSGraphUserActivityWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserActivityWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserActivityWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphUserActivityReferenceRequestBuilder *) reference
{
    return [[MSGraphUserActivityReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
