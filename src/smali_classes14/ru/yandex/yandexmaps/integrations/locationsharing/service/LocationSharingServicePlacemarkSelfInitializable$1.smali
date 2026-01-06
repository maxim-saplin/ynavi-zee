.class final Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.integrations.locationsharing.service.LocationSharingServicePlacemarkSelfInitializable$1"
    f = "LocationSharingServicePlacemarkSelfInitializable.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/integrations/locationsharing/service/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/locationsharing/service/g;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;->this$0:Lru/yandex/yandexmaps/integrations/locationsharing/service/g;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;->this$0:Lru/yandex/yandexmaps/integrations/locationsharing/service/g;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/locationsharing/service/g;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;->this$0:Lru/yandex/yandexmaps/integrations/locationsharing/service/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/locationsharing/service/g;->a(Lru/yandex/yandexmaps/integrations/locationsharing/service/g;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2/u;

    invoke-interface {p1}, Lte2/u;->l4()Lte2/l;

    move-result-object p1

    invoke-interface {p1}, Lte2/l;->a()Lio/reactivex/r;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->not(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;->this$0:Lru/yandex/yandexmaps/integrations/locationsharing/service/g;

    new-instance v4, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1$invokeSuspend$$inlined$flatMapLatestIf$1;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1$invokeSuspend$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/locationsharing/service/g;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/integrations/locationsharing/service/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;->this$0:Lru/yandex/yandexmaps/integrations/locationsharing/service/g;

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/integrations/locationsharing/service/f;-><init>(Lru/yandex/yandexmaps/integrations/locationsharing/service/g;)V

    iput v2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/service/LocationSharingServicePlacemarkSelfInitializable$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/internal/g;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
