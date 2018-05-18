// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNumberValueRequest;

@interface MSGraphWorkbookFunctionsNumberValueRequestBuilder : MSRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text decimalSeparator:(NSDictionary *)decimalSeparator groupSeparator:(NSDictionary *)groupSeparator URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNumberValueRequest *)request;

- (MSGraphWorkbookFunctionsNumberValueRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
