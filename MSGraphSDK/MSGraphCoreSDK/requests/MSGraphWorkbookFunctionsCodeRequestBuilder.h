// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsCodeRequest;

@interface MSGraphWorkbookFunctionsCodeRequestBuilder : MSRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsCodeRequest *)request;

- (MSGraphWorkbookFunctionsCodeRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
