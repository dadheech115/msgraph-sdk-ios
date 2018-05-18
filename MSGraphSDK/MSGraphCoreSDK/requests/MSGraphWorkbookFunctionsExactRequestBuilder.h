// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsExactRequest;

@interface MSGraphWorkbookFunctionsExactRequestBuilder : MSRequestBuilder


- (instancetype)initWithText1:(NSDictionary *)text1 text2:(NSDictionary *)text2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsExactRequest *)request;

- (MSGraphWorkbookFunctionsExactRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
