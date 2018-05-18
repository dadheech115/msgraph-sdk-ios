

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphPlannerPlanTasksCollectionReferencesRequest



- (NSMutableURLRequest *)addPlannerTask:(MSGraphPlannerTask*)plannerTask
{

    NSData *body = [NSJSONSerialization dataWithJSONObject: [NSDictionary dictionaryWithObjectsAndKeys:
    [NSString stringWithFormat:@"%@/planner/%@",[[self client] baseURL],plannerTask.entityId]
    ,@"@odata.id",nil]
                                               options:0
                                                 error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addPlannerTask:(MSGraphPlannerTask*)plannerTask withCompletion:(MSGraphPlannerTaskCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addPlannerTask:plannerTask]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphPlannerTask alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
