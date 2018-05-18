// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphSingleValueLegacyExtendedPropertyRequest.h"
#import "MSGraphSingleValueLegacyExtendedPropertyRequestBuilder.h"


@implementation MSGraphSingleValueLegacyExtendedPropertyRequestBuilder


- (MSGraphSingleValueLegacyExtendedPropertyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSingleValueLegacyExtendedPropertyRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphSingleValueLegacyExtendedPropertyRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
