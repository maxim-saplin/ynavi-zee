.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/v;",
        "Ls02/h;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/sequences/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.viewstate.taxi.TaxiFooterViewStateMapper$viewState$1$1$1"
    f = "TaxiFooterViewStateMapper.kt"
    l = {
        0x25,
        0x2f,
        0x33,
        0x37,
        0x3b,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mainOfferState:Lrn2/s;

.field final synthetic $orderState:Lrn2/x;

.field final synthetic $state:Lej2/t;

.field final synthetic $taxiRoutesState:Lgj2/d;

.field final synthetic $this_with:Lrn2/x0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;


# direct methods
.method public constructor <init>(Lgj2/d;Lrn2/s;Lrn2/x0;Lej2/t;Lrn2/x;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$taxiRoutesState:Lgj2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$mainOfferState:Lrn2/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$this_with:Lrn2/x0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$state:Lej2/t;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$orderState:Lrn2/x;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$taxiRoutesState:Lgj2/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$mainOfferState:Lrn2/s;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$this_with:Lrn2/x0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$state:Lej2/t;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$orderState:Lrn2/x;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;-><init>(Lgj2/d;Lrn2/s;Lrn2/x0;Lej2/t;Lrn2/x;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/v;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$taxiRoutesState:Lgj2/d;

    invoke-virtual {p1}, Lgj2/d;->h()Lrn2/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrn2/w;->isLoading()Z

    move-result p1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$mainOfferState:Lrn2/s;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$this_with:Lrn2/x0;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowTaxiUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$state:Lej2/t;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v6

    invoke-virtual {v6}, Lai2/h1;->a()Lai2/a1;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->r(Lai2/a1;)Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lon2/h;

    invoke-virtual {v4, p1, v5, v6}, Lon2/h;->c(Lrn2/s;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Lrn2/r;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->yieldNonNull(Lkotlin/sequences/v;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$orderState:Lrn2/x;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lrn2/x;->isLoading()Z

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$this_with:Lrn2/x0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$orderState:Lrn2/x;

    check-cast p1, Lon2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lrn2/x;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/j;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/j;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->yieldNonNull(Lkotlin/sequences/v;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$taxiRoutesState:Lgj2/d;

    invoke-virtual {p1}, Lgj2/d;->h()Lrn2/w;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lrn2/w;->x()Z

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$mainOfferState:Lrn2/s;

    if-eqz p1, :cond_4

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$this_with:Lrn2/x0;

    check-cast v4, Lon2/h;

    invoke-virtual {v4, p1}, Lon2/h;->a(Lrn2/s;)Lrn2/p;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiErrorViewStateMapper$miniViewState$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiErrorViewStateMapper$miniViewState$1;

    invoke-static {p1, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;->a(Lrn2/p;Lv31/e;)Lni2/k0;

    move-result-object p1

    check-cast p1, Lni2/j0;

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->yieldNonNull(Lkotlin/sequences/v;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$orderState:Lrn2/x;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lrn2/x;->x()Z

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$this_with:Lrn2/x0;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$orderState:Lrn2/x;

    check-cast p1, Lon2/h;

    invoke-virtual {p1, v3}, Lon2/h;->b(Lrn2/x;)Lrn2/p;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/d;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiErrorViewStateMapper$miniViewState$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiErrorViewStateMapper$miniViewState$1;

    invoke-static {p1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;->a(Lrn2/p;Lv31/e;)Lni2/k0;

    move-result-object p1

    check-cast p1, Lni2/j0;

    goto :goto_5

    :cond_5
    move-object p1, v2

    :goto_5
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->yieldNonNull(Lkotlin/sequences/v;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$taxiRoutesState:Lgj2/d;

    invoke-virtual {p1}, Lgj2/d;->h()Lrn2/w;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->e(Lrn2/w;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$mainOfferState:Lrn2/s;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$this_with:Lrn2/x0;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowTaxiUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$state:Lej2/t;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v5

    invoke-virtual {v5}, Lai2/h1;->a()Lai2/a1;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->r(Lai2/a1;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lon2/h;

    invoke-virtual {v3, p1, v4, v5}, Lon2/h;->c(Lrn2/s;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Lrn2/r;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->yieldNonNull(Lkotlin/sequences/v;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowTaxiUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->$state:Lej2/t;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v3

    invoke-static {p1, v3}, Ljj2/k;->d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lai2/h1;)Lni2/l0;

    move-result-object p1

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiFooterViewStateMapper$viewState$1$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
