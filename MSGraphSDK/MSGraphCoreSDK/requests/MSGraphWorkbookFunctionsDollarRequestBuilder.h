// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDollarRequest;

@interface MSGraphWorkbookFunctionsDollarRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number decimals:(NSDictionary *)decimals URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDollarRequest *)request;

- (MSGraphWorkbookFunctionsDollarRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
