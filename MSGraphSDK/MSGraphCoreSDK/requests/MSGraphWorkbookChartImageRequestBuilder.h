// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookChartImageRequest;

@interface MSGraphWorkbookChartImageRequestBuilder : MSRequestBuilder


- (instancetype)initWithWidth:(int32_t)width URL:(NSURL *)url client:(ODataBaseClient*)client;

- (instancetype)initWithWidth:(int32_t)width height:(int32_t)height URL:(NSURL *)url client:(ODataBaseClient*)client;

- (instancetype)initWithWidth:(int32_t)width height:(int32_t)height fittingMode:(NSString *)fittingMode URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookChartImageRequest *)request;

- (MSGraphWorkbookChartImageRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
