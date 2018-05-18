// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsHex2BinRequest;

@interface MSGraphWorkbookFunctionsHex2BinRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number places:(NSDictionary *)places URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsHex2BinRequest *)request;

- (MSGraphWorkbookFunctionsHex2BinRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
