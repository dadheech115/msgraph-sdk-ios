

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEducationSchoolWithReferenceRequest.h"
#import "MSGraphEducationSchoolWithReferenceRequestBuilder.h"


@implementation MSGraphEducationSchoolWithReferenceRequestBuilder


- (MSGraphEducationSchoolWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationSchoolWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationSchoolWithReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}

- (MSGraphEducationSchoolReferenceRequestBuilder *) reference
{
    return [[MSGraphEducationSchoolReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
