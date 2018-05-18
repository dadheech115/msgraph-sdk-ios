// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsExpon_DistRequest;

@interface MSGraphWorkbookFunctionsExpon_DistRequestBuilder : MSRequestBuilder


- (instancetype)initWithX:(NSDictionary *)x lambda:(NSDictionary *)lambda cumulative:(NSDictionary *)cumulative URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsExpon_DistRequest *)request;

- (MSGraphWorkbookFunctionsExpon_DistRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
