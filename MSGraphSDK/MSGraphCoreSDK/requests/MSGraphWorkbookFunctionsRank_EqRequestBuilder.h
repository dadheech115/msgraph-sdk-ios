// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRank_EqRequest;

@interface MSGraphWorkbookFunctionsRank_EqRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number ref:(NSDictionary *)ref order:(NSDictionary *)order URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRank_EqRequest *)request;

- (MSGraphWorkbookFunctionsRank_EqRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
