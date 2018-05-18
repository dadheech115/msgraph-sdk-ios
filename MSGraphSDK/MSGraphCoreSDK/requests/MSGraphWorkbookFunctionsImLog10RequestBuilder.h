// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsImLog10Request;

@interface MSGraphWorkbookFunctionsImLog10RequestBuilder : MSRequestBuilder


- (instancetype)initWithInumber:(NSDictionary *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsImLog10Request *)request;

- (MSGraphWorkbookFunctionsImLog10Request *)requestWithOptions:(NSArray *)requestOptions;

@end
