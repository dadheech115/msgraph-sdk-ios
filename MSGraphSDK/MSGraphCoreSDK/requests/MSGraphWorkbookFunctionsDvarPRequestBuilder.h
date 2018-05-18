// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDvarPRequest;

@interface MSGraphWorkbookFunctionsDvarPRequestBuilder : MSRequestBuilder


- (instancetype)initWithDatabase:(NSDictionary *)database field:(NSDictionary *)field criteria:(NSDictionary *)criteria URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDvarPRequest *)request;

- (MSGraphWorkbookFunctionsDvarPRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
