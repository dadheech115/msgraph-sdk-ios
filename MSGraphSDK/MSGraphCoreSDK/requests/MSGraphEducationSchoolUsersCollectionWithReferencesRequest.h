// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationUserRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphEducationUserCompletionHandler)(MSGraphEducationUser *response, NSError *error);

typedef void (^MSGraphEducationSchoolUsersCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphEducationSchoolUsersCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphEducationSchoolUsersCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphEducationSchoolUsersCollectionWithReferencesCompletionHandler)completionHandler;
@end
