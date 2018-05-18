// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookNamedItemAddRequest;

@interface MSGraphWorkbookNamedItemAddRequestBuilder : MSRequestBuilder


- (instancetype)initWithName:(NSString *)name reference:(NSDictionary *)reference comment:(NSString *)comment URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookNamedItemAddRequest *)request;

- (MSGraphWorkbookNamedItemAddRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
