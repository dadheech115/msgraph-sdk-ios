// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNominalRequest;

@interface MSGraphWorkbookFunctionsNominalRequestBuilder : MSRequestBuilder


- (instancetype)initWithEffectRate:(NSDictionary *)effectRate npery:(NSDictionary *)npery URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsNominalRequest *)request;

- (MSGraphWorkbookFunctionsNominalRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
