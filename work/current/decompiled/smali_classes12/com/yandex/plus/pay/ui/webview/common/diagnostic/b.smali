.class public final Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/l;


# instance fields
.field private final f:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->f:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->f:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    check-cast p2, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    invoke-virtual {p2, p1}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->f:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    check-cast p2, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->f:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    check-cast p2, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    invoke-virtual {p2, p1}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->f:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    check-cast p2, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    iget-object p3, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->f:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    check-cast p3, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/b;->f:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;

    check-cast p4, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;

    invoke-virtual {p4, p2, p1, p3}, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
