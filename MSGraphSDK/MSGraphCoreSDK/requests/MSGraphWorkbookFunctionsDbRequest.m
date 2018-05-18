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

@interface MSGraphWorkbookFunctionsDbRequest()


@property (nonatomic, getter=cost) NSDictionary * cost;


@property (nonatomic, getter=salvage) NSDictionary * salvage;


@property (nonatomic, getter=life) NSDictionary * life;


@property (nonatomic, getter=period) NSDictionary * period;


@property (nonatomic, getter=month) NSDictionary * month;

@end

@implementation MSGraphWorkbookFunctionsDbRequest


- (instancetype)initWithCost:(NSDictionary *)cost salvage:(NSDictionary *)salvage life:(NSDictionary *)life period:(NSDictionary *)period month:(NSDictionary *)month URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _period = period;
        _month = month;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_cost],@"cost",[MSObject getNSJsonSerializationCompatibleValue:_salvage],@"salvage",[MSObject getNSJsonSerializationCompatibleValue:_life],@"life",[MSObject getNSJsonSerializationCompatibleValue:_period],@"period",[MSObject getNSJsonSerializationCompatibleValue:_month],@"month",nil];


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
