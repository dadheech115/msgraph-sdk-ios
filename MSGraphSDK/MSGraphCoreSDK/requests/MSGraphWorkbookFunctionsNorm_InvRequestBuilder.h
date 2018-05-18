// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNorm_InvRequest;

@interface MSGraphWorkbookFunctionsNorm_InvRequestBuilder : MSRequestBuilder


- (instancetype)initWithProbability:(NSDictionary *)probability mean:(NSDictionary *)mean standardDev:(NSDictionary *)standardDev URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNorm_InvRequest *)request;

- (MSGraphWorkbookFunctionsNorm_InvRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
