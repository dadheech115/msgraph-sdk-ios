// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDateRequest;

@interface MSGraphWorkbookFunctionsDateRequestBuilder : MSRequestBuilder


- (instancetype)initWithYear:(NSDictionary *)year month:(NSDictionary *)month day:(NSDictionary *)day URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDateRequest *)request;

- (MSGraphWorkbookFunctionsDateRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
