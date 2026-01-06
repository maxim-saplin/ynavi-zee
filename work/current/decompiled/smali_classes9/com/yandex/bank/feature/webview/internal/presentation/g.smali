.class public final Lcom/yandex/bank/feature/webview/internal/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/d;


# instance fields
.field final synthetic a:Lcom/yandex/bank/feature/webview/internal/presentation/h;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/webview/internal/presentation/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/g;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/webview/internal/sdk/g;Lcom/yandex/bank/feature/webview/internal/sdk/f;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Non HTTP web view error"

    const/4 v5, 0x0

    const/16 v8, 0x38

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const-string v1, ")"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/f;->b()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/f;->a()I

    move-result v3

    const-string v4, "Problems with internet connection (WebView ErrorCode = "

    invoke-static {v3, v4, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object v3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/f;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "On receive error on loading page: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (WebView ErrorCode = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/g;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/f;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->i0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/g;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$webViewClient$1$doUpdateVisitedHistory$1;

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/g;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewFragment$webViewClient$1$doUpdateVisitedHistory$1;-><init>(Lcom/yandex/bank/feature/webview/internal/presentation/h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c(Lcom/yandex/bank/feature/webview/internal/sdk/g;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/g;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->t0(Landroid/net/Uri;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/yandex/bank/feature/webview/internal/sdk/g;Lcom/yandex/bank/feature/webview/internal/sdk/h;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "x-yatraceid"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reasonPhrase="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "Web view HTTP-error"

    const/4 v6, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/g;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v0

    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v0

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Web view HTTP-error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/h;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->i0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    :cond_8
    return-void
.end method

.method public final e(Lcom/yandex/bank/feature/webview/internal/sdk/q;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/presentation/g;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "window.parent.addEventListener(\n    \'message\',\n    function(e) {\n        nativeBank.postMessage(JSON.stringify(e.data))\n    }\n)"

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/bank/feature/webview/internal/sdk/q;Lcom/yandex/bank/feature/webview/internal/sdk/g;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/g;->b()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lhl/c;->a:Lhl/a;

    const-string v1, "WebViewFragment"

    invoke-virtual {v0, v1}, Lhl/a;->k(Ljava/lang/String;)V

    const-string v1, "load url: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/g;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/g;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->b()Z

    move-result v2

    :cond_1
    invoke-virtual {v0, v1, p2, v2}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->v0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/yandex/bank/feature/webview/internal/sdk/q;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/g;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$pageUpdated$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$pageUpdated$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/presentation/p;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/presentation/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$pageUpdated$2;->h:Lcom/yandex/bank/feature/webview/internal/presentation/WebViewViewModel$pageUpdated$2;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/yandex/bank/feature/webview/internal/presentation/q;->a:Lcom/yandex/bank/feature/webview/internal/presentation/q;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/bank/feature/webview/internal/sdk/q;Lcom/yandex/bank/feature/webview/internal/sdk/i;Lcom/yandex/bank/feature/webview/internal/sdk/j;)V
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/sdk/i;->a()V

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/yandex/bank/feature/webview/internal/sdk/j;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/yandex/bank/feature/webview/internal/sdk/j;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "Exception during onReceivedSslError() in WebViewFragment"

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/yandex/bank/feature/webview/internal/sdk/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/feature/webview/internal/sdk/q;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/feature/webview/internal/presentation/g;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/webview/internal/sdk/j;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/webview/internal/sdk/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/bank/feature/webview/internal/sdk/j;->a()I

    move-result p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebView: ssl error for url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->i0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/presentation/g;->a:Lcom/yandex/bank/feature/webview/internal/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/presentation/y;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/y;->s0(Ljava/lang/String;)V

    return-void
.end method
