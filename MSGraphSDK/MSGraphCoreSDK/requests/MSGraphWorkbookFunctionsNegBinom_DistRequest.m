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

@interface MSGraphWorkbookFunctionsNegBinom_DistRequest()


@property (nonatomic, getter=numberF) NSDictionary * numberF;


@property (nonatomic, getter=numberS) NSDictionary * numberS;


@property (nonatomic, getter=probabilityS) NSDictionary * probabilityS;


@property (nonatomic, getter=cumulative) NSDictionary * cumulative;

@end

@implementation MSGraphWorkbookFunctionsNegBinom_DistRequest


- (instancetype)initWithNumberF:(NSDictionary *)numberF numberS:(NSDictionary *)numberS probabilityS:(NSDictionary *)probabilityS cumulative:(NSDictionary *)cumulative URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _numberF = numberF;
        _numberS = numberS;
        _probabilityS = probabilityS;
        _cumulative = cumulative;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_numberF],@"numberF",[MSObject getNSJsonSerializationCompatibleValue:_numberS],@"numberS",[MSObject getNSJsonSerializationCompatibleValue:_probabilityS],@"probabilityS",[MSObject getNSJsonSerializationCompatibleValue:_cumulative],@"cumulative",nil];


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
