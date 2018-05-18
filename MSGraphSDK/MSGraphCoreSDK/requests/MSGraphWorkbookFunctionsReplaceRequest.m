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

@interface MSGraphWorkbookFunctionsReplaceRequest()


@property (nonatomic, getter=oldText) NSDictionary * oldText;


@property (nonatomic, getter=startNum) NSDictionary * startNum;


@property (nonatomic, getter=numChars) NSDictionary * numChars;


@property (nonatomic, getter=getNewText) NSDictionary * newText;

@end

@implementation MSGraphWorkbookFunctionsReplaceRequest


- (instancetype)initWithOldText:(NSDictionary *)oldText startNum:(NSDictionary *)startNum numChars:(NSDictionary *)numChars newText:(NSDictionary *)newText URL:(NSURL *)url requestOptions:(NSArray *)requestOptions client:(ODataBaseClient*)client
{
    self = [super initWithURL:url requestOptions:requestOptions client:client];
    if (self){
        _oldText = oldText;
        _startNum = startNum;
        _numChars = numChars;
        _newText = newText;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_oldText],@"oldText",[MSObject getNSJsonSerializationCompatibleValue:_startNum],@"startNum",[MSObject getNSJsonSerializationCompatibleValue:_numChars],@"numChars",[MSObject getNSJsonSerializationCompatibleValue:_newText],@"newText",nil];


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
