// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOperationRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphOperationRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphOperationRequest *) request;

- (MSGraphOperationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
