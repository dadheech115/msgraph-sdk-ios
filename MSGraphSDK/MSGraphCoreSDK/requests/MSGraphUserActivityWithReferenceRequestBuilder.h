

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUserActivityWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphUserActivityReferenceRequestBuilder.h"

@interface MSGraphUserActivityWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphUserActivityWithReferenceRequest *) request;

- (MSGraphUserActivityWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphUserActivityReferenceRequestBuilder *) reference;

@end
