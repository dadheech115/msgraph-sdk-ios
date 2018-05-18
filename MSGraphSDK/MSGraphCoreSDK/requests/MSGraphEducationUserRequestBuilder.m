// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEducationUserRequest.h"
#import "MSGraphEducationUserRequestBuilder.h"


@implementation MSGraphEducationUserRequestBuilder

- (MSGraphEducationUserSchoolsCollectionWithReferencesRequestBuilder *)schools
{
    return [[MSGraphEducationUserSchoolsCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"schools"]  
                                                                                           client:self.client];
}

- (MSGraphEducationSchoolRequestBuilder *)schools:(NSString *)educationSchool
{
    return [[self schools] educationSchool:educationSchool];
}

- (MSGraphEducationUserClassesCollectionWithReferencesRequestBuilder *)classes
{
    return [[MSGraphEducationUserClassesCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"classes"]  
                                                                                           client:self.client];
}

- (MSGraphEducationClassRequestBuilder *)classes:(NSString *)educationClass
{
    return [[self classes] educationClass:educationClass];
}

-(MSGraphUserRequestBuilder *)user
{
    return [[MSGraphUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"user"] client:self.client];

}


- (MSGraphEducationUserRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationUserRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationUserRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
