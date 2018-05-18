

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphEducationUserClassesCollectionReferencesRequest



- (NSMutableURLRequest *)addEducationClass:(MSGraphEducationClass*)educationClass
{

    NSData *body = [NSJSONSerialization dataWithJSONObject: [NSDictionary dictionaryWithObjectsAndKeys:
    [NSString stringWithFormat:@"%@/education/%@",[[self client] baseURL],educationClass.entityId]
    ,@"@odata.id",nil]
                                               options:0
                                                 error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addEducationClass:(MSGraphEducationClass*)educationClass withCompletion:(MSGraphEducationClassCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addEducationClass:educationClass]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphEducationClass alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
