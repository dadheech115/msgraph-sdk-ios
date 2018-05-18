// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsExactRequestBuilder()


@property (nonatomic, getter=text1) NSDictionary * text1;


@property (nonatomic, getter=text2) NSDictionary * text2;

@end

@implementation MSGraphWorkbookFunctionsExactRequestBuilder


- (instancetype)initWithText1:(NSDictionary *)text1 text2:(NSDictionary *)text2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text1 = text1;
        _text2 = text2;
    }
    return self;
}

- (MSGraphWorkbookFunctionsExactRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsExactRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsExactRequest alloc] initWithText1:self.text1
                                                                 text2:self.text2
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
