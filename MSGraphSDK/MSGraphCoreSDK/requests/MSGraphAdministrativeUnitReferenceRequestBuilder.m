

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphAdministrativeUnitReferenceRequest.h"
#import "MSGraphAdministrativeUnitReferenceRequestBuilder.h"


@implementation MSGraphAdministrativeUnitReferenceRequestBuilder


- (MSGraphAdministrativeUnitReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAdministrativeUnitReferenceRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphAdministrativeUnitReferenceRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
