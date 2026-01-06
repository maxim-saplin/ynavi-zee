.class final Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/refuel/r0;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.navikit.scopes.routines.ClosestGasStationsProviderRoutine$launchIn$1"
    f = "ClosestGasStationsProviderRoutine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/navikit/scopes/routines/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/h;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;-><init>(Lru/yandex/yandexmaps/navikit/scopes/routines/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/navikit/scopes/routines/h;->c(Lru/yandex/yandexmaps/navikit/scopes/routines/h;)Lru/yandex/yandexmaps/refuel/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/navikit/scopes/routines/ClosestGasStationsProviderRoutine$launchIn$1;->this$0:Lru/yandex/yandexmaps/navikit/scopes/routines/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lru/yandex/yandexmaps/refuel/d;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/refuel/d;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
