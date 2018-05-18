// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRightbRequest;

@interface MSGraphWorkbookFunctionsRightbRequestBuilder : MSRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text numBytes:(NSDictionary *)numBytes URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRightbRequest *)request;

- (MSGraphWorkbookFunctionsRightbRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
