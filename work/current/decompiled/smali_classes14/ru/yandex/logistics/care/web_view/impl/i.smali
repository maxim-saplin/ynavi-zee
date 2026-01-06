.class public final Lru/yandex/logistics/care/web_view/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld81/a;


# instance fields
.field final synthetic a:Lru/yandex/logistics/care/web_view/api/l;

.field final synthetic b:Lru/yandex/logistics/care/web_view/impl/l;


# direct methods
.method public constructor <init>(Lru/yandex/logistics/care/web_view/api/l;Lru/yandex/logistics/care/web_view/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/logistics/care/web_view/impl/i;->a:Lru/yandex/logistics/care/web_view/api/l;

    iput-object p2, p0, Lru/yandex/logistics/care/web_view/impl/i;->b:Lru/yandex/logistics/care/web_view/impl/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/i;->a:Lru/yandex/logistics/care/web_view/api/l;

    invoke-interface {v0, p1}, Lru/yandex/logistics/care/web_view/api/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/i;->b:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->b(Lru/yandex/logistics/care/web_view/impl/l;)Lru/yandex/logistics/care/web_view/api/e0;

    move-result-object v0

    const-string v1, "Contract created with type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/logistics/care/web_view/impl/m;

    invoke-virtual {v0, p1}, Lru/yandex/logistics/care/web_view/impl/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/i;->a:Lru/yandex/logistics/care/web_view/api/l;

    invoke-interface {v0, p1, p2}, Lru/yandex/logistics/care/web_view/api/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/i;->b:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->b(Lru/yandex/logistics/care/web_view/impl/l;)Lru/yandex/logistics/care/web_view/api/e0;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v1, "JS Error: "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lru/yandex/logistics/care/web_view/impl/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Care_SDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/i;->a:Lru/yandex/logistics/care/web_view/api/l;

    invoke-interface {v0}, Lru/yandex/logistics/care/web_view/api/l;->a()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lru/yandex/logistics/care/web_view/impl/g;

    iget-object v1, p0, Lru/yandex/logistics/care/web_view/impl/i;->a:Lru/yandex/logistics/care/web_view/api/l;

    invoke-direct {v0, v1}, Lru/yandex/logistics/care/web_view/impl/g;-><init>(Lru/yandex/logistics/care/web_view/api/l;)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/logistics/care/web_view/impl/g;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/i;->b:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->g(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lru/yandex/taxi/logistics/sdk/webview/api/WebViewState;->ERROR:Lru/yandex/taxi/logistics/sdk/webview/api/WebViewState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/i;->b:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->g(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    sget-object v1, Lru/yandex/taxi/logistics/sdk/webview/api/WebViewState;->READY:Lru/yandex/taxi/logistics/sdk/webview/api/WebViewState;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/logistics/care/web_view/impl/i;->b:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v0}, Lru/yandex/logistics/care/web_view/impl/l;->f(Lru/yandex/logistics/care/web_view/impl/l;)Lkotlinx/coroutines/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/logistics/care/web_view/impl/i;->b:Lru/yandex/logistics/care/web_view/impl/l;

    invoke-static {v2}, Lru/yandex/logistics/care/web_view/impl/l;->e(Lru/yandex/logistics/care/web_view/impl/l;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lru/yandex/logistics/care/web_view/impl/i;->a:Lru/yandex/logistics/care/web_view/api/l;

    invoke-interface {v2, v0, v1}, Lru/yandex/logistics/care/web_view/api/l;->e(J)V

    :cond_1
    return-void
.end method
