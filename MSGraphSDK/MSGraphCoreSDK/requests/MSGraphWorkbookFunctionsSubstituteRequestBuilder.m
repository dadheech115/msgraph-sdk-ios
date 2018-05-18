// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSubstituteRequestBuilder()


@property (nonatomic, getter=text) NSDictionary * text;


@property (nonatomic, getter=oldText) NSDictionary * oldText;


@property (nonatomic, getter=getNewText) NSDictionary * newText;


@property (nonatomic, getter=instanceNum) NSDictionary * instanceNum;

@end

@implementation MSGraphWorkbookFunctionsSubstituteRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text oldText:(NSDictionary *)oldText newText:(NSDictionary *)newText instanceNum:(NSDictionary *)instanceNum URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _oldText = oldText;
        _newText = newText;
        _instanceNum = instanceNum;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSubstituteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSubstituteRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsSubstituteRequest alloc] initWithText:self.text
                                                                   oldText:self.oldText
                                                                   newText:self.newText
                                                               instanceNum:self.instanceNum
                                                                       URL:self.requestURL
                                                            requestOptions:requestOptions
                                                                    client:self.client];

}

@end
