.class final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Pair;",
        "Lrp2/w;",
        "Ltq2/a;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lrp2/w;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.ugc.menu.internal.epics.UgcMenuAccountLoaderEpic$updateUserData$2"
    f = "UgcMenuAccountLoaderEpic.kt"
    l = {
        0x3e,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lrp2/w;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lrp2/w;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->L$1:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrp2/w;

    invoke-virtual {v1}, Lrp2/w;->j()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;->g(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;)Ltq2/k;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a()Ltq2/a;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;->f(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;)Ltq2/h;

    move-result-object p1

    iput-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->label:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/g;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->this$0:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;->g(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/k;)Ltq2/k;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/UgcMenuAccountLoaderEpic$updateUserData$2;->label:I

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->p(Lkotlinx/coroutines/flow/i;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/j;

    invoke-direct {v2, v4, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/epics/j;-><init>(Lkotlinx/coroutines/flow/i;Lrp2/w;)V

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
