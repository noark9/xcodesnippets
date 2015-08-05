// cell view model filtervaluesignal for gpuimage
// 
//
// IDECodeSnippetCompletionPrefix: __filtervaluesignal
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 271DF80A-0BC3-4D79-B150-4C5225CFF06E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
[<#cellViewModel#>.<#property#> subscribeNext:^(id x) {
    CGFloat value = 1.0f;
    if ([x respondsToSelector:@selector(doubleValue)]) {
        value = [x doubleValue];
    }
    <#filter#>.<#property#> = value;
}];