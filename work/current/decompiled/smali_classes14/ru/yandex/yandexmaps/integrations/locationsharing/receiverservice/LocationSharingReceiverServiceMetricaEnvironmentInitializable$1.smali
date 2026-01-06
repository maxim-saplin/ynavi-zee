.class final Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;
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
    c = "ru.yandex.yandexmaps.integrations.locationsharing.receiverservice.LocationSharingReceiverServiceMetricaEnvironmentInitializable$1"
    f = "LocationSharingReceiverServiceMetricaEnvironmentInitializable.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consumerEnvironmentInteractor:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic $sourceEnvironmentInteractor:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;->$sourceEnvironmentInteractor:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;->$consumerEnvironmentInteractor:Lnv0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;->$sourceEnvironmentInteractor:Lnv0/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;->$consumerEnvironmentInteractor:Lnv0/a;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;-><init>(Lnv0/a;Lnv0/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;->$sourceEnvironmentInteractor:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/l;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/service/core/api/l;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;->$consumerEnvironmentInteractor:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/g;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/api/dependencies/g;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1$1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v4, p1, v1, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    sget-object p1, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/b;->b:Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/b;

    iput v2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/receiverservice/LocationSharingReceiverServiceMetricaEnvironmentInitializable$1;->label:I

    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/flow/j1;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
