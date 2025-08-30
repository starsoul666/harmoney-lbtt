import { webview } from '@kit.ArkWeb';

@Entry
@Component
struct Index {
  controller: webview.WebviewController = new webview.WebviewController();

  build() {
    Column() {
      Web({ src: 'https://stock.quicktiny.cn/', controller: this.controller })
        .domStorageAccess(true)
        .onlineImageAccess(true)
        .imageAccess(true)
        .javaScriptAccess(true)
        .width('100%')
    }
    .width('100%')
    .height('100%')
  }
}