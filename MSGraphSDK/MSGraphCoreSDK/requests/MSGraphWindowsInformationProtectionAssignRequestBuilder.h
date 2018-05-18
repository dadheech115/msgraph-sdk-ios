// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWindowsInformationProtectionAssignRequest;

@interface MSGraphWindowsInformationProtectionAssignRequestBuilder : MSRequestBuilder


- (instancetype)initWithAssignments:(NSArray *)assignments URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWindowsInformationProtectionAssignRequest *)request;

- (MSGraphWindowsInformationProtectionAssignRequest *)requestWithOptions:(NSArray *)requestOptions;

@end
