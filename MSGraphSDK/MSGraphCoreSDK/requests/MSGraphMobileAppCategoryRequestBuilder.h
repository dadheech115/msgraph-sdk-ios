// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMobileAppCategoryRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphMobileAppCategoryRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphMobileAppCategoryRequest *) request;

- (MSGraphMobileAppCategoryRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
