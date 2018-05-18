// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationSchoolRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphEducationSchoolCompletionHandler)(MSGraphEducationSchool *response, NSError *error);

typedef void (^MSGraphEducationUserSchoolsCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphEducationUserSchoolsCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphEducationUserSchoolsCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphEducationUserSchoolsCollectionWithReferencesCompletionHandler)completionHandler;
@end
