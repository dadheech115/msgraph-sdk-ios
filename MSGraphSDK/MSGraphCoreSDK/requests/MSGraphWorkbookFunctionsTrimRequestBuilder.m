// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsTrimRequestBuilder()


@property (nonatomic, getter=text) NSDictionary * text;

@end

@implementation MSGraphWorkbookFunctionsTrimRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
    }
    return self;
}

- (MSGraphWorkbookFunctionsTrimRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTrimRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsTrimRequest alloc] initWithText:self.text
                                                                 URL:self.requestURL
                                                      requestOptions:requestOptions
                                                              client:self.client];

}

@end
