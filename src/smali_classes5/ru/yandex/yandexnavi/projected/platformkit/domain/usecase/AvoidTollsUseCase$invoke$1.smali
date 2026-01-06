.class final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;
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
    c = "ru.yandex.yandexnavi.projected.platformkit.domain.usecase.AvoidTollsUseCase$invoke$1"
    f = "AvoidTollsUseCase.kt"
    l = {
        0x14
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;->this$0:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;->this$0:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;->label:I

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

    sget-object p1, Lje3/j;->a:Lje3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje3/j;->b()Lje3/i;

    move-result-object p1

    check-cast p1, Lje3/e;

    invoke-virtual {p1}, Lje3/e;->r()Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;

    move-result-object p1

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/y;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->y()Lsj2/b;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->MAIN:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v1, v3}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/integrations/projected/d0;

    invoke-direct {v3, v1, p1}, Lru/yandex/yandexmaps/integrations/projected/d0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/a;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;->this$0:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;

    invoke-direct {v1, v3}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/a;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/b;)V

    iput v2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/AvoidTollsUseCase$invoke$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
