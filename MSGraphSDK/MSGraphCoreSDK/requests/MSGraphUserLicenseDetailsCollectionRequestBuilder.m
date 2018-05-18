// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserLicenseDetailsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserLicenseDetailsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserLicenseDetailsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphUserLicenseDetailsCollectionRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}
- (MSGraphLicenseDetailsRequestBuilder *)licenseDetails:(NSString *)licenseDetails
{
    return [[MSGraphLicenseDetailsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:licenseDetails]
                                                   client:self.client];
}

@end
