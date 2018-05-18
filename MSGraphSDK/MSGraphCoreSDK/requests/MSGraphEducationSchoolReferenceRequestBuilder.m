

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEducationSchoolReferenceRequest.h"
#import "MSGraphEducationSchoolReferenceRequestBuilder.h"


@implementation MSGraphEducationSchoolReferenceRequestBuilder


- (MSGraphEducationSchoolReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationSchoolReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationSchoolReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
