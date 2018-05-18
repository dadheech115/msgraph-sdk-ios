// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDcountARequest;

@interface MSGraphWorkbookFunctionsDcountARequestBuilder : MSRequestBuilder


- (instancetype)initWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDcountARequest *)request;

- (MSGraphWorkbookFunctionsDcountARequest *)requestWithOptions:(NSArray *)requestOptions;

@end
