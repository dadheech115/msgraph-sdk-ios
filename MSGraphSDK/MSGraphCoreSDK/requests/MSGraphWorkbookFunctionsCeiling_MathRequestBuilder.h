// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsCeiling_MathRequest;

@interface MSGraphWorkbookFunctionsCeiling_MathRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number significance:(NSDictionary *)significance mode:(NSDictionary *)mode URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsCeiling_MathRequest *)request;

- (MSGraphWorkbookFunctionsCeiling_MathRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
