

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationSchoolReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphEducationSchoolReferenceRequestBuilder : MSRequestBuilder


- (MSGraphEducationSchoolReferenceRequest *) request;

- (MSGraphEducationSchoolReferenceRequest *) requestWithOptions:(NSArray *)requestOptions;


@end
