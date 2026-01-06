.class public final Lmm0/g;
.super Lcom/yandex/plus/home/feature/webviews/internal/webview/j;
.source "SourceFile"


# static fields
.field private static final s:Lmm0/d;

.field public static final t:Ljava/lang/String; = "SimpleWebViewControllerDelegate"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Lcom/yandex/plus/webview/api/WebViewContainer;

.field private final e:Lcom/yandex/plus/webview/core/l;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final i:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final k:Lrt0/a;

.field private final l:J

.field private final m:Lsm0/c;

.field private final n:Lrm0/a;

.field private final o:Lmm0/c;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/yandex/plus/log/api/Logger;

.field private final r:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmm0/g;->s:Lmm0/d;

    return-void
.end method

.method public constructor <init>(ZLcom/yandex/plus/webview/api/WebViewContainer;Lcom/yandex/plus/webview/core/l;Lcom/yandex/music/shared/play_progress/progress/u;Lkotlin/jvm/functions/Function1;Lv31/d;Lb73/k;Lkotlin/jvm/functions/Function1;Lrt0/a;JLsm0/c;Lrm0/a;Lmm0/c;Ljava/lang/String;Lcom/yandex/plus/log/api/Logger;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/j;-><init>(ZLcom/yandex/plus/webview/api/WebViewContainer;)V

    move-object v1, p2

    iput-object v1, v0, Lmm0/g;->d:Lcom/yandex/plus/webview/api/WebViewContainer;

    move-object v1, p3

    iput-object v1, v0, Lmm0/g;->e:Lcom/yandex/plus/webview/core/l;

    move-object v1, p4

    iput-object v1, v0, Lmm0/g;->f:Lkotlin/jvm/functions/Function1;

    move-object v1, p5

    iput-object v1, v0, Lmm0/g;->g:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lmm0/g;->h:Lv31/d;

    move-object v1, p7

    iput-object v1, v0, Lmm0/g;->i:Lv31/d;

    move-object v1, p8

    iput-object v1, v0, Lmm0/g;->j:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lmm0/g;->k:Lrt0/a;

    move-wide v1, p10

    iput-wide v1, v0, Lmm0/g;->l:J

    move-object v1, p12

    iput-object v1, v0, Lmm0/g;->m:Lsm0/c;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmm0/g;->n:Lrm0/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmm0/g;->o:Lmm0/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmm0/g;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmm0/g;->q:Lcom/yandex/plus/log/api/Logger;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmm0/g;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static m(Lmm0/g;Ljava/lang/String;Ljava/lang/String;Z)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lmm0/g;->j:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ldn0/b;

    invoke-direct {v0, p1, p2, p3}, Ldn0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final g()Lcom/yandex/plus/webview/internal/g;
    .locals 15

    iget-object v0, p0, Lmm0/g;->q:Lcom/yandex/plus/log/api/Logger;

    sget-object v1, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "create new simple webview controller with WebViewControllerBuilder"

    const-string v3, "SimpleWebViewControllerDelegate"

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->c(Lcom/yandex/plus/core/analytics/logging/e;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;)Lcom/yandex/plus/core/analytics/logging/d;

    move-result-object v8

    iget-object v3, p0, Lmm0/g;->d:Lcom/yandex/plus/webview/api/WebViewContainer;

    sget-object v0, Lct0/h;->b:Lct0/g;

    new-instance v1, Lmm0/b;

    iget-object v10, p0, Lmm0/g;->o:Lmm0/c;

    iget-object v11, p0, Lmm0/g;->q:Lcom/yandex/plus/log/api/Logger;

    iget-object v12, p0, Lmm0/g;->m:Lsm0/c;

    iget-object v13, p0, Lmm0/g;->n:Lrm0/a;

    iget-object v14, p0, Lmm0/g;->p:Ljava/lang/String;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lmm0/b;-><init>(Lmm0/c;Lcom/yandex/plus/log/api/Logger;Lsm0/c;Lrm0/a;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lct0/g;->a(Ljava/util/List;)Lct0/h;

    move-result-object v4

    iget-object v5, p0, Lmm0/g;->k:Lrt0/a;

    iget-object v7, p0, Lmm0/g;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lcom/yandex/plus/webview/api/d;

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/webview/api/d;-><init>(Lcom/yandex/plus/webview/api/WebViewContainer;Lct0/h;Lrt0/a;ZLkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/log/api/Logger;)V

    iget-object v1, p0, Lmm0/g;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/api/d;->g(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lmm0/g;->h:Lv31/d;

    new-instance v2, Lmm0/f;

    invoke-direct {v2, v1}, Lmm0/f;-><init>(Lv31/d;)V

    invoke-virtual {v0, v2}, Lcom/yandex/plus/webview/api/d;->h(Lnt0/a;)V

    iget-object v1, p0, Lmm0/g;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/api/d;->c(Lkotlin/jvm/functions/Function1;)V

    iget-wide v1, p0, Lmm0/g;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/webview/api/d;->e(J)V

    sget-object v1, Lcom/yandex/plus/webview/api/f;->a:Lcom/yandex/plus/webview/api/f;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/api/d;->f(Lcom/yandex/plus/webview/api/g;)V

    sget-object v1, Lmm0/e;->a:Lmm0/e;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/webview/api/d;->i(Lot0/c;)V

    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/d;->j()V

    invoke-virtual {v0}, Lcom/yandex/plus/webview/api/d;->a()Lcom/yandex/plus/webview/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/plus/webview/core/f;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmm0/g;->q:Lcom/yandex/plus/log/api/Logger;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->DEBUG:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {v1, v2}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "create old simple WebViewControllerImpl controller"

    const-string v4, "SimpleWebViewControllerDelegate"

    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lmm0/g;->d:Lcom/yandex/plus/webview/api/WebViewContainer;

    invoke-virtual {v1}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {v1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->c(Lcom/yandex/plus/core/analytics/logging/e;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;)Lcom/yandex/plus/core/analytics/logging/d;

    move-result-object v4

    iget-object v5, v0, Lmm0/g;->e:Lcom/yandex/plus/webview/core/l;

    iget-object v7, v0, Lmm0/g;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lmm0/g;->g:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lmm0/g;->h:Lv31/d;

    iget-object v12, v0, Lmm0/g;->i:Lv31/d;

    iget-object v13, v0, Lmm0/g;->k:Lrt0/a;

    new-instance v1, Lcom/yandex/plus/webview/core/j;

    new-instance v9, Lcom/yandex/music/sdk/facade/k;

    const/4 v2, 0x6

    invoke-direct {v9, v2, v0}, Lcom/yandex/music/sdk/facade/k;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x214

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/yandex/plus/webview/core/j;-><init>(Landroid/webkit/WebView;Lcom/yandex/plus/log/api/Logger;Lcom/yandex/plus/webview/core/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv31/e;Lv31/d;Lcom/yandex/plus/webview/internal/c;Lv31/d;Lrt0/a;ZZI)V

    return-object v1
.end method
