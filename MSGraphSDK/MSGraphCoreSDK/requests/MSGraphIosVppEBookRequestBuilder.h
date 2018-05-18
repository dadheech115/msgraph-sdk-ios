// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphIosVppEBookRequest;


#import "MSGraphModels.h"
#import "MSGraphManagedEBookRequestBuilder.h"


@interface MSGraphIosVppEBookRequestBuilder : MSGraphManagedEBookRequestBuilder


- (MSGraphIosVppEBookRequest *) request;

- (MSGraphIosVppEBookRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
