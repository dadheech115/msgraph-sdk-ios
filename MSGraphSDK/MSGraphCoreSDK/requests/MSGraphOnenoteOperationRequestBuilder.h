// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOnenoteOperationRequest;


#import "MSGraphModels.h"
#import "MSGraphOperationRequestBuilder.h"


@interface MSGraphOnenoteOperationRequestBuilder : MSGraphOperationRequestBuilder


- (MSGraphOnenoteOperationRequest *) request;

- (MSGraphOnenoteOperationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
