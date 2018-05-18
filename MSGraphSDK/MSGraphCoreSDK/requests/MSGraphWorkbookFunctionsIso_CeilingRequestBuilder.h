// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIso_CeilingRequest;

@interface MSGraphWorkbookFunctionsIso_CeilingRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number significance:(NSDictionary *)significance URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIso_CeilingRequest *)request;

- (MSGraphWorkbookFunctionsIso_CeilingRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
