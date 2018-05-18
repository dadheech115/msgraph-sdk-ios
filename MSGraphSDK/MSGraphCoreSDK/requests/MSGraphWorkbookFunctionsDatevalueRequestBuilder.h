// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDatevalueRequest;

@interface MSGraphWorkbookFunctionsDatevalueRequestBuilder : MSRequestBuilder


- (instancetype)initWithDateText:(NSDictionary *)dateText URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDatevalueRequest *)request;

- (MSGraphWorkbookFunctionsDatevalueRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
