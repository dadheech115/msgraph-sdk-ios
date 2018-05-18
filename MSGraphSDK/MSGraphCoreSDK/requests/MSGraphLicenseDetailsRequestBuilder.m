// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphLicenseDetailsRequest.h"
#import "MSGraphLicenseDetailsRequestBuilder.h"


@implementation MSGraphLicenseDetailsRequestBuilder


- (MSGraphLicenseDetailsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphLicenseDetailsRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphLicenseDetailsRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
