// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSURLSessionDataTask.h"





@interface MSRequest()

@property NSMutableArray *requestOptions;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface MSGraphWorkbookFunctionsF_Inv_RTRequest()


@property (nonatomic, getter=probability) NSDictionary * probability;


@property (nonatomic, getter=degFreedom1) NSDictionary * degFreedom1;


@property (nonatomic, getter=degFreedom2) NSDictionary * degFreedom2;

@end

@implementation MSGraphWorkbookFunctionsF_Inv_RTRequest


- (instancetype)initWithProbability:(NSDictionary *)probability degFreedom1:(NSDictionary *)degFreedom1 degFreedom2:(NSDictionary *)degFreedom2 URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _probability = probability;
        _degFreedom1 = degFreedom1;
        _degFreedom2 = degFreedom2;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_probability],@"probability",[MSObject getNSJsonSerializationCompatibleValue:_degFreedom1],@"degFreedom1",[MSObject getNSJsonSerializationCompatibleValue:_degFreedom2],@"degFreedom2",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookFunctionResult *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSGraphWorkbookFunctionResult alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
