// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenoteResourceRequest, MSGraphOnenoteResourceContentRequest;


#import "MSGraphModels.h"
#import "MSGraphOnenoteEntityBaseModelRequestBuilder.h"


@interface MSGraphOnenoteResourceRequestBuilder : MSGraphOnenoteEntityBaseModelRequestBuilder

- (MSGraphOnenoteResourceContentRequest *) contentRequestWithOptions:(NSArray *)requestOptions;

- (MSGraphOnenoteResourceContentRequest *) contentRequest;


- (MSGraphOnenoteResourceRequest *) request;

- (MSGraphOnenoteResourceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
