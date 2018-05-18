// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationSchoolRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphEducationSchoolCompletionHandler)(MSGraphEducationSchool *response, NSError *error);

typedef void (^MSGraphEducationRootSchoolsCollectionCompletionHandler)(MSCollection *response, MSGraphEducationRootSchoolsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphEducationRootSchoolsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphEducationRootSchoolsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addEducationSchool:(MSGraphEducationSchool*)educationSchool withCompletion:(MSGraphEducationSchoolCompletionHandler)completionHandler;

@end
