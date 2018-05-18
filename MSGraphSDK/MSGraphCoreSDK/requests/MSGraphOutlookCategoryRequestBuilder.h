// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOutlookCategoryRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphOutlookCategoryRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphOutlookCategoryRequest *) request;

- (MSGraphOutlookCategoryRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
