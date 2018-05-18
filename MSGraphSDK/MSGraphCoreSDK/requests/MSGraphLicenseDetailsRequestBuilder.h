// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphLicenseDetailsRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphLicenseDetailsRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphLicenseDetailsRequest *) request;

- (MSGraphLicenseDetailsRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
