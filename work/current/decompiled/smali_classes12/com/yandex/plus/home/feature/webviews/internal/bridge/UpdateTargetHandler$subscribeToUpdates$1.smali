.class final Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/yandex/plus/core/state/UpdateTargetEvent;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljava/util/Set;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.feature.webviews.internal.bridge.UpdateTargetHandler$subscribeToUpdates$1"
    f = "UpdateTargetHandler.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;

    invoke-direct {v0, v1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PAY_BUTTON:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->ALL:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;->this$0:Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;->a(Lcom/yandex/plus/home/feature/webviews/internal/bridge/m;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/bridge/UpdateTargetHandler$subscribeToUpdates$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
