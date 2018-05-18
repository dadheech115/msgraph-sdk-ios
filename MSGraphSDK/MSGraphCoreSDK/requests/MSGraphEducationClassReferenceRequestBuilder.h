

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationClassReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphEducationClassReferenceRequestBuilder : MSRequestBuilder


- (MSGraphEducationClassReferenceRequest *) request;

- (MSGraphEducationClassReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
