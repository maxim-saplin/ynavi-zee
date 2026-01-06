.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lrn2/b;",
        "action",
        "Lm31/d0;",
        "<anonymous>",
        "(Lrn2/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.routeselection.TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1"
    f = "TaxiRouteSelectionConnectorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrn2/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lrn2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$taxiMultimodalFlow$openExternalTaxiFlow$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->h(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)Lbm2/j0;

    move-result-object v0

    invoke-virtual {p1}, Lrn2/b;->p()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-virtual {p1}, Lrn2/b;->z()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    new-instance v9, Lr02/a;

    invoke-virtual {p1}, Lrn2/b;->w()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    check-cast v0, Lru/yandex/yandexmaps/taxi/g0;

    invoke-virtual {v0, v1, v2, v9}, Lru/yandex/yandexmaps/taxi/g0;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Lr02/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
