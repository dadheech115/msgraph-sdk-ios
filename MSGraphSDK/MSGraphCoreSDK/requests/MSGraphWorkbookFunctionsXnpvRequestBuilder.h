// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsXnpvRequest;

@interface MSGraphWorkbookFunctionsXnpvRequestBuilder : MSRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate values:(NSDictionary *)values dates:(NSDictionary *)dates URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsXnpvRequest *)request;

- (MSGraphWorkbookFunctionsXnpvRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
