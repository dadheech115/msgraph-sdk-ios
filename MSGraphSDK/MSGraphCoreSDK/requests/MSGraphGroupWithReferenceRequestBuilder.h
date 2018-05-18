

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphGroupWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphGroupReferenceRequestBuilder.h"

@interface MSGraphGroupWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphGroupWithReferenceRequest *) request;

- (MSGraphGroupWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphGroupReferenceRequestBuilder *) reference;

@end
