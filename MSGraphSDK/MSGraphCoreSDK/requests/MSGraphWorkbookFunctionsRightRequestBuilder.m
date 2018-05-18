// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRightRequestBuilder()


@property (nonatomic, getter=text) NSDictionary * text;


@property (nonatomic, getter=numChars) NSDictionary * numChars;

@end

@implementation MSGraphWorkbookFunctionsRightRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text numChars:(NSDictionary *)numChars URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _numChars = numChars;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRightRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRightRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsRightRequest alloc] initWithText:self.text
                                                             numChars:self.numChars
                                                                  URL:self.requestURL
                                                       requestOptions:requestOptions
                                                               client:self.client];

}

@end
