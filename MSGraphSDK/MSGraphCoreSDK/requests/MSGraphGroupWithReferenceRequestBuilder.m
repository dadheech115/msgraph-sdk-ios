

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphGroupWithReferenceRequest.h"
#import "MSGraphGroupWithReferenceRequestBuilder.h"


@implementation MSGraphGroupWithReferenceRequestBuilder


- (MSGraphGroupWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphGroupWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphGroupReferenceRequestBuilder *) reference
{
    return [[MSGraphGroupReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
