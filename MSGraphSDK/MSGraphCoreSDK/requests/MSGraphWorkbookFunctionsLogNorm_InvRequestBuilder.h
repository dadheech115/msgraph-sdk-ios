// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsLogNorm_InvRequest;

@interface MSGraphWorkbookFunctionsLogNorm_InvRequestBuilder : MSRequestBuilder


- (instancetype)initWithProbability:(NSDictionary *)probability mean:(NSDictionary *)mean standardDev:(NSDictionary *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsLogNorm_InvRequest *)request;

- (MSGraphWorkbookFunctionsLogNorm_InvRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
