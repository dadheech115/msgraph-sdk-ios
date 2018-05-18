// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsAcosRequest;

@interface MSGraphWorkbookFunctionsAcosRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsAcosRequest *)request;

- (MSGraphWorkbookFunctionsAcosRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
