// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNperRequest;

@interface MSGraphWorkbookFunctionsNperRequestBuilder : MSRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate pmt:(NSDictionary *)pmt pv:(NSDictionary *)pv fv:(NSDictionary *)fv type:(NSDictionary *)type URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNperRequest *)request;

- (MSGraphWorkbookFunctionsNperRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
