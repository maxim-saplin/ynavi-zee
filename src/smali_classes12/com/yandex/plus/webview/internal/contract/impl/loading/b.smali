.class public abstract Lcom/yandex/plus/webview/internal/contract/impl/loading/b;
.super Lcom/yandex/plus/webview/internal/contract/impl/loading/i;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/plus/webview/internal/contract/impl/loading/a;

.field private static final k:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private i:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->j:Lcom/yandex/plus/webview/internal/contract/impl/loading/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->k:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public constructor <init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/m;Lcom/yandex/plus/webview/internal/contract/impl/loading/n;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;-><init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/m;Lcom/yandex/plus/webview/internal/contract/impl/loading/n;)V

    iput-object p5, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->g:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->k:Lkotlinx/coroutines/flow/m1;

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->h:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static m()Lkotlinx/coroutines/flow/m1;
    .locals 1

    sget-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->k:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public static final n(Lcom/yandex/plus/webview/internal/contract/impl/loading/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->h:Lkotlinx/coroutines/flow/c2;

    new-instance v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/BaseReadyFlowReadyStrategyDelegate$awaitReady$2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/plus/webview/internal/contract/impl/loading/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->i:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->i:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->i:Lkotlinx/coroutines/q1;

    sget-object v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->k:Lkotlinx/coroutines/flow/m1;

    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->h:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->i:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->i:Lkotlinx/coroutines/q1;

    invoke-super {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->b()V

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/c2;

    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->h:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Lvt0/a;)V
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->g()Lcom/yandex/plus/webview/internal/contract/impl/loading/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->i:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->i:Lkotlinx/coroutines/q1;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->h:Lkotlinx/coroutines/flow/c2;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/plus/webview/internal/contract/impl/loading/BaseReadyFlowReadyStrategyDelegate$handleReadyFlow$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/BaseReadyFlowReadyStrategyDelegate$handleReadyFlow$1;-><init>(Lcom/yandex/plus/webview/internal/contract/impl/loading/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->i:Lkotlinx/coroutines/q1;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/yandex/plus/webview/core/WebViewMainFrameException;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->i:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->i:Lkotlinx/coroutines/q1;

    invoke-super {p0, p1}, Lcom/yandex/plus/webview/internal/contract/impl/loading/i;->f(Lcom/yandex/plus/webview/core/WebViewMainFrameException;)V

    return-void
.end method

.method public final p()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/b;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public abstract q(Lvt0/a;)Lkotlinx/coroutines/flow/c2;
.end method
