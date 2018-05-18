// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFloor_MathRequest;

@interface MSGraphWorkbookFunctionsFloor_MathRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number significance:(NSDictionary *)significance mode:(NSDictionary *)mode URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFloor_MathRequest *)request;

- (MSGraphWorkbookFunctionsFloor_MathRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
