// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRoundRequest;

@interface MSGraphWorkbookFunctionsRoundRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number numDigits:(NSDictionary *)numDigits URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRoundRequest *)request;

- (MSGraphWorkbookFunctionsRoundRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
