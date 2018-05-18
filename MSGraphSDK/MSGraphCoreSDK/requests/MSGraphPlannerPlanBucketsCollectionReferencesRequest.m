

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphPlannerPlanBucketsCollectionReferencesRequest



- (NSMutableURLRequest *)addPlannerBucket:(MSGraphPlannerBucket*)plannerBucket
{

    NSData *body = [NSJSONSerialization dataWithJSONObject: [NSDictionary dictionaryWithObjectsAndKeys:
    [NSString stringWithFormat:@"%@/planner/%@",[[self client] baseURL],plannerBucket.entityId]
    ,@"@odata.id",nil]
                                               options:0
                                                 error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addPlannerBucket:(MSGraphPlannerBucket*)plannerBucket withCompletion:(MSGraphPlannerBucketCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addPlannerBucket:plannerBucket]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphPlannerBucket alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
