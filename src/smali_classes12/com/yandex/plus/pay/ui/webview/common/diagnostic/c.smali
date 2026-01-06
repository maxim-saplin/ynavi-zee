.class public final Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ln0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->b:Ln0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->b:Ln0;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->a:Ljava/lang/String;

    sget-object v4, LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;->Network:LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;

    const-string v5, "no_value"

    move-object v1, p1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ln0;->a(Ln0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->b:Ln0;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->a:Ljava/lang/String;

    sget-object v4, LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;->Http:LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ln0;->a(Ln0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->b:Ln0;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->a:Ljava/lang/String;

    sget-object v4, LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;->Ssl:LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;

    const-string v5, "no_value"

    move-object v1, p1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ln0;->a(Ln0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->b:Ln0;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "page_url"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "webViewName"

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "additionalData"

    const-string v1, "no_value"

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "timeOutMillis"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ln0;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "_meta"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.Messaging.Timeout"

    invoke-virtual {v0, p1, v2}, Ln0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->b:Ln0;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->a:Ljava/lang/String;

    sget-object v2, LPayUIEvgenDiagnostic$PlusPayEvgenWebViewMessageErrorType;->Unhandled:LPayUIEvgenDiagnostic$PlusPayEvgenWebViewMessageErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "page_url"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "webViewName"

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "additionalData"

    const-string v1, "no_value"

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    invoke-virtual {v2}, LPayUIEvgenDiagnostic$PlusPayEvgenWebViewMessageErrorType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ln0;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "_meta"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.Messaging.Failed"

    invoke-virtual {v0, p1, v3}, Ln0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->b:Ln0;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "no_value"

    :cond_0
    move-object v3, p2

    sget-object v4, LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;->Network:LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;

    const-string v5, "no_value"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ln0;->a(Ln0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->b:Ln0;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, "no_value"

    :cond_0
    move-object v3, p3

    sget-object v4, LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;->Http:LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ln0;->a(Ln0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->b:Ln0;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/c;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "no_value"

    :cond_0
    move-object v3, p2

    sget-object v4, LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;->Ssl:LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;

    const-string v5, "no_value"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ln0;->a(Ln0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPayUIEvgenDiagnostic$PlusPayEvgenWebViewErrorType;Ljava/lang/String;)V

    return-void
.end method
