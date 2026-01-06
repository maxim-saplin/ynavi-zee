.class public final Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/internal/contract/impl/loading/u;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/plus/webview/api/WebViewContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/webview/api/WebViewContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Lcom/yandex/plus/webview/api/WebViewContainer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Lcom/yandex/plus/webview/api/WebViewContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;->b:Lcom/yandex/plus/webview/api/WebViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
