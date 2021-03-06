// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFilterApplyBottomPercentFilterRequest;

@interface MSGraphWorkbookFilterApplyBottomPercentFilterRequestBuilder : MSRequestBuilder


- (instancetype)initWithPercent:(int32_t)percent URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFilterApplyBottomPercentFilterRequest *)request;

- (MSGraphWorkbookFilterApplyBottomPercentFilterRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
