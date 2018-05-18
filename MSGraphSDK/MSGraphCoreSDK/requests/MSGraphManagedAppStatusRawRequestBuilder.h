// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphManagedAppStatusRawRequest;


#import "MSGraphModels.h"
#import "MSGraphManagedAppStatusRequestBuilder.h"


@interface MSGraphManagedAppStatusRawRequestBuilder : MSGraphManagedAppStatusRequestBuilder


- (MSGraphManagedAppStatusRawRequest *) request;

- (MSGraphManagedAppStatusRawRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
