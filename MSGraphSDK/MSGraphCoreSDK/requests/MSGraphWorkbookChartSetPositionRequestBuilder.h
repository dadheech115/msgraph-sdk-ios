// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookChartSetPositionRequest;

@interface MSGraphWorkbookChartSetPositionRequestBuilder : MSRequestBuilder


- (instancetype)initWithStartCell:(NSDictionary *)startCell endCell:(NSDictionary *)endCell URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookChartSetPositionRequest *)request;

- (MSGraphWorkbookChartSetPositionRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
