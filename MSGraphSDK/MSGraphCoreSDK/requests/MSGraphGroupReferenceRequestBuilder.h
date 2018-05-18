

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGroupReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphGroupReferenceRequestBuilder : MSRequestBuilder


- (MSGraphGroupReferenceRequest *) request;

- (MSGraphGroupReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
