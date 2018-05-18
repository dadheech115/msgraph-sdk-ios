// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphAdministrativeUnitRequest.h"
#import "MSGraphAdministrativeUnitRequestBuilder.h"


@implementation MSGraphAdministrativeUnitRequestBuilder


- (MSGraphAdministrativeUnitRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAdministrativeUnitRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphAdministrativeUnitRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
