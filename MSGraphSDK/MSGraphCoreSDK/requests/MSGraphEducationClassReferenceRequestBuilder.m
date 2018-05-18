

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEducationClassReferenceRequest.h"
#import "MSGraphEducationClassReferenceRequestBuilder.h"


@implementation MSGraphEducationClassReferenceRequestBuilder


- (MSGraphEducationClassReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationClassReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationClassReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
