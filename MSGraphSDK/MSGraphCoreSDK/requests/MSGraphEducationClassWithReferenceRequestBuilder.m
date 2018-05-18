

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEducationClassWithReferenceRequest.h"
#import "MSGraphEducationClassWithReferenceRequestBuilder.h"


@implementation MSGraphEducationClassWithReferenceRequestBuilder


- (MSGraphEducationClassWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationClassWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationClassWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphEducationClassReferenceRequestBuilder *) reference
{
    return [[MSGraphEducationClassReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
