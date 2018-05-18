

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEducationUserRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphEducationUserCompletionHandler)(MSGraphEducationUser *response, NSError *error);

typedef void (^MSGraphEducationClassMembersCollectionReferencesCompletionHandler)(MSCollection *response, MSGraphEducationClassMembersCollectionReferencesRequest *nextRequest, NSError *error);

@interface MSGraphEducationClassMembersCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addEducationUser:(MSGraphEducationUser*)educationUser withCompletion:(MSGraphEducationUserCompletionHandler)completionHandler;

@end
