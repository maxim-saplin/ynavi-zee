.class final Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "url",
        "fileName",
        "mimetype",
        "Lm31/d0;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $jsInterface:Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;

.field final synthetic $webView:Lcu/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;Lcu/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadListener$1;->$jsInterface:Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadListener$1;->$webView:Lcu/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadListener$1;->$jsInterface:Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$setupDownloadLogic$downloadListener$1;->$webView:Lcu/e;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/yandex/bank/feature/webview/internal/utils/DownloadBlobFileJSInterface;->e(Lcu/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
