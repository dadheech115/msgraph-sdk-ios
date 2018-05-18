// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsSubstituteRequest;

@interface MSGraphWorkbookFunctionsSubstituteRequestBuilder : MSRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text oldText:(NSDictionary *)oldText newText:(NSDictionary *)newText instanceNum:(NSDictionary *)instanceNum URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsSubstituteRequest *)request;

- (MSGraphWorkbookFunctionsSubstituteRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
