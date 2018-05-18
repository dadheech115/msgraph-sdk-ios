// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLeftbRequestBuilder()


@property (nonatomic, getter=text) NSDictionary * text;


@property (nonatomic, getter=numBytes) NSDictionary * numBytes;

@end

@implementation MSGraphWorkbookFunctionsLeftbRequestBuilder


- (instancetype)initWithText:(NSDictionary *)text numBytes:(NSDictionary *)numBytes URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _numBytes = numBytes;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLeftbRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLeftbRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsLeftbRequest alloc] initWithText:self.text
                                                             numBytes:self.numBytes
                                                                  URL:self.requestURL
                                                       requestOptions:requestOptions
                                                               client:self.client];

}

@end
