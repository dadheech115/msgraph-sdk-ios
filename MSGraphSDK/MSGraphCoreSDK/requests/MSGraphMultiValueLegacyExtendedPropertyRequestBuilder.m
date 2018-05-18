// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphMultiValueLegacyExtendedPropertyRequest.h"
#import "MSGraphMultiValueLegacyExtendedPropertyRequestBuilder.h"


@implementation MSGraphMultiValueLegacyExtendedPropertyRequestBuilder


- (MSGraphMultiValueLegacyExtendedPropertyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMultiValueLegacyExtendedPropertyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphMultiValueLegacyExtendedPropertyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
