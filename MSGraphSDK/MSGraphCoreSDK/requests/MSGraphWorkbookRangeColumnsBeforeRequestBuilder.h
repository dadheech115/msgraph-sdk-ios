// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookRangeColumnsBeforeRequest;

@interface MSGraphWorkbookRangeColumnsBeforeRequestBuilder : MSRequestBuilder


- (instancetype)initWithCount:(int32_t)count URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookRangeColumnsBeforeRequest *)request;

- (MSGraphWorkbookRangeColumnsBeforeRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
