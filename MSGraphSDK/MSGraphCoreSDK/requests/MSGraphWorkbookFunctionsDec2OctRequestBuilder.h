// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDec2OctRequest;

@interface MSGraphWorkbookFunctionsDec2OctRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number places:(NSDictionary *)places URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDec2OctRequest *)request;

- (MSGraphWorkbookFunctionsDec2OctRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
