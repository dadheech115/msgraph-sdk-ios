// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPdurationRequest;

@interface MSGraphWorkbookFunctionsPdurationRequestBuilder : MSRequestBuilder


- (instancetype)initWithRate:(NSDictionary *)rate pv:(NSDictionary *)pv fv:(NSDictionary *)fv URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPdurationRequest *)request;

- (MSGraphWorkbookFunctionsPdurationRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
