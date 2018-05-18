

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEducationUserReferenceRequest.h"
#import "MSGraphEducationUserReferenceRequestBuilder.h"


@implementation MSGraphEducationUserReferenceRequestBuilder


- (MSGraphEducationUserReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationUserReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationUserReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
