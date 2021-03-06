// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsStDevPARequest;

@interface MSGraphWorkbookFunctionsStDevPARequestBuilder : MSRequestBuilder


- (instancetype)initWithValues:(NSDictionary *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsStDevPARequest *)request;

- (MSGraphWorkbookFunctionsStDevPARequest *)requestWithOptions:(NSArray *)requestOptions;

@end
