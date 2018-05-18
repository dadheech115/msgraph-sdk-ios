

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationSchoolRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphEducationSchoolCompletionHandler)(MSGraphEducationSchool *response, NSError *error);

typedef void (^MSGraphEducationUserSchoolsCollectionReferencesCompletionHandler)(MSCollection *response, MSGraphEducationUserSchoolsCollectionReferencesRequest *nextRequest, NSError *error);

@interface MSGraphEducationUserSchoolsCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addEducationSchool:(MSGraphEducationSchool*)educationSchool withCompletion:(MSGraphEducationSchoolCompletionHandler)completionHandler;

@end
