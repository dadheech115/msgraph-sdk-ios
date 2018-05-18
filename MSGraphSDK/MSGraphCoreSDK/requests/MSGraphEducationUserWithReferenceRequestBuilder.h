

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationUserWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphEducationUserReferenceRequestBuilder.h"

@interface MSGraphEducationUserWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphEducationUserWithReferenceRequest *) request;

- (MSGraphEducationUserWithReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;

- (MSGraphEducationUserReferenceRequestBuilder *) reference;

@end
