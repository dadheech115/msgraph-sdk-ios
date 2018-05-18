// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDays360Request;

@interface MSGraphWorkbookFunctionsDays360RequestBuilder : MSRequestBuilder


- (instancetype)initWithStartDate:(NSDictionary *)startDate endDate:(NSDictionary *)endDate method:(NSDictionary *)method URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDays360Request *)request;

- (MSGraphWorkbookFunctionsDays360Request *)requestWithOptions:(NSArray *)requestOptions;

@end
