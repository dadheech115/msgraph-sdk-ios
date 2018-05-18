

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationUserReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphEducationUserReferenceRequestBuilder : MSRequestBuilder


- (MSGraphEducationUserReferenceRequest *) request;

- (MSGraphEducationUserReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
