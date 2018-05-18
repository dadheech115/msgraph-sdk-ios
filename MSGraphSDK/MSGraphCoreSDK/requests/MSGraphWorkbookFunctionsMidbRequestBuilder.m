// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMidbRequestBuilder()


@property (nonatomic, getter=text) NSDictionary * text;


@property (nonatomic, getter=startNum) NSDictionary * startNum;


@property (nonatomic, getter=numBytes) NSDictionary * numBytes;

@end

@implementation MSGraphWorkbookFunctionsMidbRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text startNum:(NSDictionary *)startNum numBytes:(NSDictionary *)numBytes URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _startNum = startNum;
        _numBytes = numBytes;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMidbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMidbRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsMidbRequest alloc] initWithText:self.text
                                                            startNum:self.startNum
                                                            numBytes:self.numBytes
                                                                 URL:self.requestURL
                                                      requestOptions:requestOptions
                                                              client:self.client];

}

@end
