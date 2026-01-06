.class public final Lqk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm0/a;


# instance fields
.field private final a:Lj;

.field private final b:LEvgenDiagnostic$WebViewType;


# direct methods
.method public constructor <init>(Lj;LEvgenDiagnostic$WebViewType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0/a;->a:Lj;

    iput-object p2, p0, Lqk0/a;->b:LEvgenDiagnostic$WebViewType;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqk0/a;->a:Lj;

    iget-object v1, p0, Lqk0/a;->b:LEvgenDiagnostic$WebViewType;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "webview_type"

    invoke-virtual {v1}, LEvgenDiagnostic$WebViewType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional_params"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "_meta"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Error.WebView.NativeAuth.LoginFailed"

    invoke-virtual {v0, v1, v3}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lqk0/a;->a:Lj;

    iget-object v1, p0, Lqk0/a;->b:LEvgenDiagnostic$WebViewType;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "webview_type"

    invoke-virtual {v1}, LEvgenDiagnostic$WebViewType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional_params"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "_meta"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Error.WebView.NativeAuth.LogoutFailed"

    invoke-virtual {v0, v1, v3}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lqk0/a;->a:Lj;

    iget-object v1, p0, Lqk0/a;->b:LEvgenDiagnostic$WebViewType;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "webview_type"

    invoke-virtual {v1}, LEvgenDiagnostic$WebViewType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional_params"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "_meta"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Error.WebView.Messaging.NeedAuthorization.Expired"

    invoke-virtual {v0, v1, v3}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqk0/a;->a:Lj;

    iget-object v1, p0, Lqk0/a;->b:LEvgenDiagnostic$WebViewType;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "webview_type"

    invoke-virtual {v1}, LEvgenDiagnostic$WebViewType;->getEventValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional_params"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_url"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "_meta"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error.WebView.Messaging.NeedAuthorization.IncorrectURL"

    invoke-virtual {v0, p1, v3}, Lj;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
