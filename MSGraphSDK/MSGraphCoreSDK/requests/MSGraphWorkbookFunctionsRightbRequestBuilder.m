// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRightbRequestBuilder()


@property (nonatomic, getter=text) NSDictionary * text;


@property (nonatomic, getter=numBytes) NSDictionary * numBytes;

@end

@implementation MSGraphWorkbookFunctionsRightbRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text numBytes:(NSDictionary *)numBytes URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _numBytes = numBytes;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRightbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRightbRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsRightbRequest alloc] initWithText:self.text
                                                              numBytes:self.numBytes
                                                                   URL:self.requestURL
                                                        requestOptions:requestOptions
                                                                client:self.client];

}

@end
