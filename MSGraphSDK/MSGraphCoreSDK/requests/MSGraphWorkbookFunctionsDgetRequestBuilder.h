// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDgetRequest;

@interface MSGraphWorkbookFunctionsDgetRequestBuilder : MSRequestBuilder


- (instancetype)initWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDgetRequest *)request;

- (MSGraphWorkbookFunctionsDgetRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
