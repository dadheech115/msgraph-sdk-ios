// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsGeStepRequest;

@interface MSGraphWorkbookFunctionsGeStepRequestBuilder : MSRequestBuilder


- (instancetype)initWithNumber:(NSDictionary *)number step:(NSDictionary *)step URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsGeStepRequest *)request;

- (MSGraphWorkbookFunctionsGeStepRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
