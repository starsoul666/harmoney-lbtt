import { webview } from '@kit.ArkWeb';

@Entry
@Component
struct Index {
  controller: webview.WebviewController = new webview.WebviewController();

  build() {
    Column() {
      Web({ src: 'https://stock.quicktiny.cn/', controller: this.controller })
        .width('100%')
        .height('100%')
        .onPageBegin((event) => {
          console.info('Page loading started: ' + event?.url);
        })
        .onPageEnd((event) => {
          console.info('Page loading finished: ' + event?.url);
        })
        .onErrorReceive((event) => {
          console.error('Page loading error: ' + event?.error?.getErrorInfo());
        })
    }
    .width('100%')
    .height('100%')
  }
}