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

@interface MSGraphWorkbookFunctionsSubstituteRequest()


@property (nonatomic, getter=text) NSDictionary * text;


@property (nonatomic, getter=oldText) NSDictionary * oldText;


@property (nonatomic, getter=getNewText) NSDictionary * newText;


@property (nonatomic, getter=instanceNum) NSDictionary * instanceNum;

@end

@implementation MSGraphWorkbookFunctionsSubstituteRequest


- (instancetype)initWithText:(NSDictionary *)text oldText:(NSDictionary *)oldText newText:(NSDictionary *)newText instanceNum:(NSDictionary *)instanceNum URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _text = text;
        _oldText = oldText;
        _newText = newText;
        _instanceNum = instanceNum;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_text],@"text",[MSObject getNSJsonSerializationCompatibleValue:_oldText],@"oldText",[MSObject getNSJsonSerializationCompatibleValue:_newText],@"newText",[MSObject getNSJsonSerializationCompatibleValue:_instanceNum],@"instanceNum",nil];


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
