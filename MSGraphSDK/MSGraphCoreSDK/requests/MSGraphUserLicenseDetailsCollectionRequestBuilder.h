// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserLicenseDetailsCollectionRequest, MSGraphLicenseDetailsRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUserLicenseDetailsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserLicenseDetailsCollectionRequest *)request;

- (MSGraphUserLicenseDetailsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphLicenseDetailsRequestBuilder *)licenseDetails:(NSString *)licenseDetails;


@end
