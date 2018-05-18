// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsAccrIntMRequest;

@interface MSGraphWorkbookFunctionsAccrIntMRequestBuilder : MSRequestBuilder


- (instancetype)initWithIssue:(NSDictionary *)issue settlement:(NSDictionary *)settlement rate:(NSDictionary *)rate par:(NSDictionary *)par basis:(NSDictionary *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsAccrIntMRequest *)request;

- (MSGraphWorkbookFunctionsAccrIntMRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
