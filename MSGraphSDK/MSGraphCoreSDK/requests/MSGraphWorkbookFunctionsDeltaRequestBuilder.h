// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDeltaRequest;

@interface MSGraphWorkbookFunctionsDeltaRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber1:(NSDictionary *)number1 number2:(NSDictionary *)number2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDeltaRequest *)request;

- (MSGraphWorkbookFunctionsDeltaRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
