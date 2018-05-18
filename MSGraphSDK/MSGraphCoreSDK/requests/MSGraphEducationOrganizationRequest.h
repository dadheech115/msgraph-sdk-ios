// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphEducationOrganizationRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphEducationOrganization *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphEducationOrganization *)educationOrganization withCompletion:(void (^)(MSGraphEducationOrganization *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
