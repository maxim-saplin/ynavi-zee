.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.startup.TaxiStartupServiceImpl$resume$1"
    f = "TaxiStartupServiceImpl.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl2/f;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/taxi/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/d;->h()Lio/reactivex/r;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->d(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/j;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl2/f;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/taxi/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/d;->g()Lio/reactivex/r;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->d(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/l;

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/l;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)Lm31/h;

    move-result-object p1

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl2/f;

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/taxi/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/di/modules/taxi/d;->f()Lio/reactivex/r;

    move-result-object p1

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->d(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/n;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/n;-><init>(Lkotlinx/coroutines/flow/h;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v6, 0x0

    aput-object v3, p1, v6

    aput-object v4, p1, v1

    aput-object v5, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1$changes$4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/u;

    invoke-direct {v0, p1, v3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-direct {p1, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/h;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;)V

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/TaxiStartupServiceImpl$resume$1;->label:I

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
