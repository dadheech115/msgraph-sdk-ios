

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUserActivityReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphUserActivityReferenceRequestBuilder : MSRequestBuilder


- (MSGraphUserActivityReferenceRequest *) request;

- (MSGraphUserActivityReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
