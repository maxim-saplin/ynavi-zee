.class public abstract Lcom/yandex/plus/home/feature/webviews/internal/webview/g;
.super Lcom/yandex/plus/home/feature/webviews/internal/webview/j;
.source "SourceFile"


# instance fields
.field private final d:Z

.field private final e:Lcom/yandex/plus/webview/api/WebViewContainer;

.field private final f:Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;

.field private final g:Landroidx/core/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/h;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/plus/webview/core/l;

.field private final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final n:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final o:Lrt0/a;

.field private final p:Z

.field private final q:J

.field private final r:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(ZZLcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Landroidx/core/util/h;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/home/feature/webviews/internal/stories/n;Lcom/yandex/plus/webview/core/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lrt0/a;ZJLkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p18

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, p7

    :goto_0
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    move v4, p1

    goto :goto_1

    :cond_1
    move v4, p1

    move-object/from16 v2, p11

    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;-><init>(ZLcom/yandex/plus/webview/api/WebViewContainer;)V

    move v4, p2

    iput-boolean v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->d:Z

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->e:Lcom/yandex/plus/webview/api/WebViewContainer;

    move-object v1, p4

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->f:Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;

    move-object v1, p5

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->g:Landroidx/core/util/h;

    move-object v1, p6

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->h:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->i:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->j:Lcom/yandex/plus/webview/core/l;

    move-object v1, p9

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->k:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->l:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->n:Lv31/d;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->o:Lrt0/a;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->p:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->q:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final g()Lcom/yandex/plus/webview/internal/g;
    .locals 9

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "create new webview controller with WebViewControllerBuilder"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->c(Lcom/yandex/plus/core/analytics/logging/e;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;)Lcom/yandex/plus/core/analytics/logging/d;

    move-result-object v8

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->e:Lcom/yandex/plus/webview/api/WebViewContainer;

    sget-object v0, Lct0/h;->b:Lct0/g;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/bridge/j;

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->g:Landroidx/core/util/h;

    iget-boolean v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->d:Z

    invoke-direct {v2, v4, v5}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/j;-><init>(Landroidx/core/util/h;Z)V

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/d;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->h:Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/webview/e;

    invoke-direct {v6, v5}, Lcom/yandex/plus/home/feature/webviews/internal/webview/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v4, v6}, Lcom/yandex/plus/home/feature/webviews/internal/d;-><init>(Landroidx/core/util/h;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lct0/d;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lct0/g;->a(Ljava/util/List;)Lct0/h;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->o:Lrt0/a;

    iget-boolean v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->p:Z

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/yandex/plus/webview/api/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lct0/h;Lrt0/a;ZLkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/log/api/Logger;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/api/d;->g(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->n:Lv31/d;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/webview/f;

    invoke-direct {v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/f;-><init>(Lv31/d;)V

    invoke-virtual {v0, v2}, Lcom/yandex/plus/webview/api/d;->h(Lnt0/a;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/api/d;->c(Lkotlin/jvm/functions/Function1;)V

    iget-wide v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/webview/api/d;->e(J)V

    sget-object v1, Lcom/yandex/plus/webview/api/e;->a:Lcom/yandex/plus/webview/api/e;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/api/d;->f(Lcom/yandex/plus/webview/api/g;)V

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/webview/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/webview/d;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/api/d;->i(Lot0/c;)V

    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/d;->j()V

    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/plus/webview/core/f;
    .locals 14

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "create old PlusWebViewController controller"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->e:Lcom/yandex/plus/webview/api/WebViewContainer;

    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->f:Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;

    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->g:Landroidx/core/util/h;

    iget-object v5, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->h:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->i:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->j:Lcom/yandex/plus/webview/core/l;

    iget-object v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->k:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->l:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->n:Lv31/d;

    iget-object v10, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->m:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->o:Lrt0/a;

    iget-boolean v13, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/g;->p:Z

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/yandex/plus/home/feature/webviews/internal/h;-><init>(Landroid/webkit/WebView;Lcom/yandex/plus/home/feature/webviews/internal/bridge/g;Landroidx/core/util/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/webview/core/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/d;Lrt0/a;Z)V

    return-object v0
.end method

.method public abstract m()Ljava/util/List;
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/h;->h:Lcom/yandex/plus/home/feature/webviews/internal/bridge/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "__homeApp.response(%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;->b(Ljava/lang/String;)V

    return-void
.end method
