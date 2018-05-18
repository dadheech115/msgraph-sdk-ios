// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphEducationRootRequest.h"
#import "MSGraphEducationRootRequestBuilder.h"


@implementation MSGraphEducationRootRequestBuilder

- (MSGraphEducationRootClassesCollectionRequestBuilder *)classes
{
    return [[MSGraphEducationRootClassesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"classes"]  
                                                                             client:self.client];
}

- (MSGraphEducationClassRequestBuilder *)classes:(NSString *)educationClass
{
    return [[self classes] educationClass:educationClass];
}

- (MSGraphEducationRootSchoolsCollectionRequestBuilder *)schools
{
    return [[MSGraphEducationRootSchoolsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"schools"]  
                                                                             client:self.client];
}

- (MSGraphEducationSchoolRequestBuilder *)schools:(NSString *)educationSchool
{
    return [[self schools] educationSchool:educationSchool];
}

- (MSGraphEducationRootUsersCollectionRequestBuilder *)users
{
    return [[MSGraphEducationRootUsersCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"users"]  
                                                                           client:self.client];
}

- (MSGraphEducationUserRequestBuilder *)users:(NSString *)educationUser
{
    return [[self users] educationUser:educationUser];
}

-(MSGraphEducationUserRequestBuilder *)me
{
    return [[MSGraphEducationUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"me"] client:self.client];

}


- (MSGraphEducationRootRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphEducationRootRequest *) requestWithOptions:(NSArray *)requestOptions
{
    return [[MSGraphEducationRootRequest alloc] initWithURL:self.requestURL requestOptions:requestOptions client:self.client];
}


@end
