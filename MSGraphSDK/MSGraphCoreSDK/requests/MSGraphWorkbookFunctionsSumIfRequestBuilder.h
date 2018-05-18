// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsSumIfRequest;

@interface MSGraphWorkbookFunctionsSumIfRequestBuilder : MSRequestBuilder


- (instancetype)initWithRange:(NSDictionary *)range criteria:(NSDictionary *)criteria sumRange:(NSDictionary *)sumRange URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsSumIfRequest *)request;

- (MSGraphWorkbookFunctionsSumIfRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
