// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEducationOrganizationRequest.h"
#import "MSGraphEducationOrganizationRequestBuilder.h"


@implementation MSGraphEducationOrganizationRequestBuilder


- (MSGraphEducationOrganizationRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationOrganizationRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationOrganizationRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
