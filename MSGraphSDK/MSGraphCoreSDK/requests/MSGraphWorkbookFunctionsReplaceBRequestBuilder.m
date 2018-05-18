// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsReplaceBRequestBuilder()


@property (nonatomic, getter=oldText) NSDictionary * oldText;


@property (nonatomic, getter=startNum) NSDictionary * startNum;


@property (nonatomic, getter=numBytes) NSDictionary * numBytes;


@property (nonatomic, getter=getNewText) NSDictionary * newText;

@end

@implementation MSGraphWorkbookFunctionsReplaceBRequestBuilder


- (instancetype)initWithOldText:(NSDictionary *)oldText startNum:(NSDictionary *)startNum numBytes:(NSDictionary *)numBytes newText:(NSDictionary *)newText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _oldText = oldText;
        _startNum = startNum;
        _numBytes = numBytes;
        _newText = newText;
    }
    return self;
}

- (MSGraphWorkbookFunctionsReplaceBRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsReplaceBRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsReplaceBRequest alloc] initWithOldText:self.oldText
                                                                   startNum:self.startNum
                                                                   numBytes:self.numBytes
                                                                    newText:self.newText
                                                                        URL:self.requestURL
                                                             requestOptions:requestOptions
                                                                     client:self.client];

}

@end
