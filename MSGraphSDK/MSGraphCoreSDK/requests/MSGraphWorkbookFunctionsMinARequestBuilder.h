// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsMinARequest;

@interface MSGraphWorkbookFunctionsMinARequestBuilder : MSRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsMinARequest *)request;

- (MSGraphWorkbookFunctionsMinARequest *)requestWithOptions:(NSArray *)requestOptions;

@end
