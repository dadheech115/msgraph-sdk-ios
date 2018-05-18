// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDproductRequest;

@interface MSGraphWorkbookFunctionsDproductRequestBuilder : MSRequestBuilder


- (instancetype)initWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDproductRequest *)request;

- (MSGraphWorkbookFunctionsDproductRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
