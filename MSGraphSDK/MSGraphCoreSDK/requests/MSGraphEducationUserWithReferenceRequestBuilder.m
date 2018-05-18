

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEducationUserWithReferenceRequest.h"
#import "MSGraphEducationUserWithReferenceRequestBuilder.h"


@implementation MSGraphEducationUserWithReferenceRequestBuilder


- (MSGraphEducationUserWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationUserWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationUserWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphEducationUserReferenceRequestBuilder *) reference
{
    return [[MSGraphEducationUserReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
