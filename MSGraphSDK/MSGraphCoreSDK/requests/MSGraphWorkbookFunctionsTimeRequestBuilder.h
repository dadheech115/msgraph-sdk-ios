// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsTimeRequest;

@interface MSGraphWorkbookFunctionsTimeRequestBuilder : MSRequestBuilder


- (instancetype)initWithHour:(NSDictionary *)hour minute:(NSDictionary *)minute second:(NSDictionary *)second URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsTimeRequest *)request;

- (MSGraphWorkbookFunctionsTimeRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
