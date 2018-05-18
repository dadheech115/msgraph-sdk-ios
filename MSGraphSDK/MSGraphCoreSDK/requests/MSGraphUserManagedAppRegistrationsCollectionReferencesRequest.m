

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphUserManagedAppRegistrationsCollectionReferencesRequest



- (NSMutableURLRequest *)addManagedAppRegistration:(MSGraphManagedAppRegistration*)managedAppRegistration
{

    NSData *body = [NSJSONSerialization dataWithJSONObject: [NSDictionary dictionaryWithObjectsAndKeys:
    [NSString stringWithFormat:@"%@/deviceAppManagement/%@",[[self client] baseURL],managedAppRegistration.entityId]
    ,@"@odata.id",nil]
                                               options:0
                                                 error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addManagedAppRegistration:(MSGraphManagedAppRegistration*)managedAppRegistration withCompletion:(MSGraphManagedAppRegistrationCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addManagedAppRegistration:managedAppRegistration]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphManagedAppRegistration alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
