// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBitxorRequest;

@interface MSGraphWorkbookFunctionsBitxorRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber1:(NSDictionary *)number1 number2:(NSDictionary *)number2 URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBitxorRequest *)request;

- (MSGraphWorkbookFunctionsBitxorRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
