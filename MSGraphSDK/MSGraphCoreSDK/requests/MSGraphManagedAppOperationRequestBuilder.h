// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppOperationRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphManagedAppOperationRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphManagedAppOperationRequest *) request;

- (MSGraphManagedAppOperationRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
