// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppStatusRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphManagedAppStatusRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphManagedAppStatusRequest *) request;

- (MSGraphManagedAppStatusRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
