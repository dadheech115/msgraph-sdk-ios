// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphResourceOperationRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphResourceOperationRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphResourceOperationRequest *) request;

- (MSGraphResourceOperationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
