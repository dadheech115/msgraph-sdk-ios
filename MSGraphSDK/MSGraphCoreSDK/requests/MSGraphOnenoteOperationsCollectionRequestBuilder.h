// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOnenoteOperationsCollectionRequest, MSGraphOnenoteOperationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphOnenoteOperationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOnenoteOperationsCollectionRequest *)request;

- (MSGraphOnenoteOperationsCollectionRequest *)requestWithOptions:(NSArray *)requestOptions;

- (MSGraphOnenoteOperationRequestBuilder *)onenoteOperation:(NSString *)onenoteOperation;


@end
