// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsUnicharRequest;

@interface MSGraphWorkbookFunctionsUnicharRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsUnicharRequest *)request;

- (MSGraphWorkbookFunctionsUnicharRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
