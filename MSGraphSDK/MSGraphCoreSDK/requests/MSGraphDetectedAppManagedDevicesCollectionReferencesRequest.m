

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSCollection.h"
#import "MSURLSessionDataTask.h"

@interface MSCollectionRequest()

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;
@end

@implementation MSGraphDetectedAppManagedDevicesCollectionReferencesRequest



- (NSMutableURLRequest *)addManagedDevice:(MSGraphManagedDevice*)managedDevice
{

    NSData *body = [NSJSONSerialization dataWithJSONObject: [NSDictionary dictionaryWithObjectsAndKeys:
    [NSString stringWithFormat:@"%@/me/%@",[[self client] baseURL],managedDevice.entityId]
    ,@"@odata.id",nil]
                                               options:0
                                                 error:nil];
    return [self requestWithMethod:@"POST"
                              body:body
                           headers:nil];

}

- (MSURLSessionDataTask *)addManagedDevice:(MSGraphManagedDevice*)managedDevice withCompletion:(MSGraphManagedDeviceCompletionHandler)completionHandler
{
    MSURLSessionDataTask *sessionDataTask = [self taskWithRequest:[self addManagedDevice:managedDevice]
							     odObjectWithDictionary:^(NSDictionary *response){
                                            return [[MSGraphManagedDevice alloc] initWithDictionary:response];
                                        }
                                              completion:completionHandler];
    [sessionDataTask execute];
    return sessionDataTask;
}



@end
