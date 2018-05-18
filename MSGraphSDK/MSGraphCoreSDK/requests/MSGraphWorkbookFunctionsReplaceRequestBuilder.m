// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsReplaceRequestBuilder()


@property (nonatomic, getter=oldText) NSDictionary * oldText;


@property (nonatomic, getter=startNum) NSDictionary * startNum;


@property (nonatomic, getter=numChars) NSDictionary * numChars;


@property (nonatomic, getter=getNewText) NSDictionary * newText;

@end

@implementation MSGraphWorkbookFunctionsReplaceRequestBuilder


- (instancetype)initWithOldText:(NSDictionary *)oldText startNum:(NSDictionary *)startNum numChars:(NSDictionary *)numChars newText:(NSDictionary *)newText URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _oldText = oldText;
        _startNum = startNum;
        _numChars = numChars;
        _newText = newText;
    }
    return self;
}

- (MSGraphWorkbookFunctionsReplaceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsReplaceRequest *)requestWithOptions:(NSArray *)requestOptions
{

    return [[MSGraphWorkbookFunctionsReplaceRequest alloc] initWithOldText:self.oldText
                                                                  startNum:self.startNum
                                                                  numChars:self.numChars
                                                                   newText:self.newText
                                                                       URL:self.requestURL
                                                            requestOptions:requestOptions
                                                                    client:self.client];

}

@end
