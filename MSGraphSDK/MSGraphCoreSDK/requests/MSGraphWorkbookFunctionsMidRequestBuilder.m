// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMidRequestBuilder()


@property (nonatomic, getter=text) NSDictionary * text;


@property (nonatomic, getter=startNum) NSDictionary * startNum;


@property (nonatomic, getter=numChars) NSDictionary * numChars;

@end

@implementation MSGraphWorkbookFunctionsMidRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text startNum:(NSDictionary *)startNum numChars:(NSDictionary *)numChars URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _startNum = startNum;
        _numChars = numChars;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMidRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMidRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsMidRequest alloc] initWithText:self.text
                                                           startNum:self.startNum
                                                           numChars:self.numChars
                                                                URL:self.requestURL
                                                     requestOptions:requestOptions
                                                             client:self.client];

}

@end
