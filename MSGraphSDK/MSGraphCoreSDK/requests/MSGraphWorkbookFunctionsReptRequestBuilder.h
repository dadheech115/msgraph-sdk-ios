// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsReptRequest;

@interface MSGraphWorkbookFunctionsReptRequestBuilder : MSRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text numberTimes:(NSDictionary *)numberTimes URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsReptRequest *)request;

- (MSGraphWorkbookFunctionsReptRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
