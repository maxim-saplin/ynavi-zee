.class final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
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
    c = "ru.yandex.yandexmaps.multiplatform.advert.layer.internal.epics.SelectAdvertEpic$act$2$1"
    f = "SelectAdvertEpic.kt"
    l = {
        0x70,
        0x7c,
        0x81,
        0x88,
        0x8d,
        0x92,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->m()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v3

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->e()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->i(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->h()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/d;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-direct {v2, v5, v5, v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Ljava/lang/Double;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-direct {v4, v5, v5, v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Ljava/lang/Double;)V

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;-><init>(Lkotlin/Pair;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;)V

    const/4 v2, 0x1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lt62/e;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)D

    move-result-wide v6

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lt62/e;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)D

    move-result-wide v6

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v6, v7}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :cond_3
    move-object v9, v5

    :goto_2
    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->z()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v6

    sget-object v7, Lcom/yandex/mapkit/kmp/geometry/PolygonFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PolygonFactory;

    sget-object v10, Lcom/yandex/mapkit/kmp/geometry/LinearRingFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/LinearRingFactory;

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpTopLeft(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v11

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpTopRight(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v12

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpBottomRight(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v13

    invoke-static {v6}, Lcom/yandex/mapkit/kmp/map/VisibleRegionKt;->getMpBottomLeft(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    filled-new-array {v11, v12, v13, v6}, [Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/yandex/mapkit/kmp/geometry/LinearRingFactory;->create(Ljava/util/List;)Lcom/yandex/mapkit/geometry/LinearRing;

    move-result-object v6

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v7, v6, v10}, Lcom/yandex/mapkit/kmp/geometry/PolygonFactory;->create(Lcom/yandex/mapkit/geometry/LinearRing;Ljava/util/List;)Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->g(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lm31/h;

    move-result-object v7

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpo1/h;

    invoke-virtual {v7}, Lpo1/h;->k()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v2, v1, v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->l(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;Lcom/yandex/mapkit/geometry/Polygon;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v4

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->m(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/lang/Double;)Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-result-object v1

    invoke-direct {v3, v4, v1, v8}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Ljava/lang/Double;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-direct {v1, v5, v5, v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Ljava/lang/Double;)V

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;-><init>(Lkotlin/Pair;)V

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;)V

    const/4 v2, 0x2

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v1, v5, v3, v6, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lt62/e;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)D

    move-result-wide v2

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->m(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/lang/Double;)Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;

    move-result-object v6

    invoke-direct {v3, v1, v6, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Ljava/lang/Double;)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;->Companion:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;

    invoke-direct {v1, v5, v5, v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/api/LabelPlacement;Ljava/lang/Double;)V

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;-><init>(Lkotlin/Pair;)V

    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;)V

    const/4 v2, 0x3

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v7, v1, v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->l(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;Lcom/yandex/mapkit/geometry/Polygon;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v7, v2, v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->l(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;Lcom/yandex/mapkit/geometry/Polygon;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v2

    invoke-static {v4, v1, v2, v8, v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->k(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/lang/Double;Ljava/lang/Double;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;)V

    const/4 v1, 0x4

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_8
    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v7, v1, v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->l(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;Lcom/yandex/mapkit/geometry/Polygon;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v7

    invoke-static {v2, v7, v3, v6, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lt62/e;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)D

    move-result-wide v3

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    :cond_9
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v1

    invoke-static {v4, v1, v2, v8, v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->k(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/lang/Double;Ljava/lang/Double;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;)V

    const/4 v1, 0x5

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v1, v2, v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->l(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;Lcom/yandex/mapkit/geometry/Polygon;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v7

    invoke-static {v1, v7, v3, v6, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lt62/e;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)D

    move-result-wide v3

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    :cond_b
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/j;->b()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v2

    invoke-static {v4, v1, v2, v5, v9}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->k(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/lang/Double;Ljava/lang/Double;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;)V

    const/4 v1, 0x6

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v1, v5, v3, v6, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v2, v1, v3, v6, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/util/List;Lcom/yandex/mapkit/geometry/Polygon;Lcom/yandex/mapkit/geometry/Polyline;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;

    move-result-object v2

    if-eqz v1, :cond_d

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lt62/e;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)D

    move-result-wide v6

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    goto :goto_5

    :cond_d
    move-object v3, v5

    :goto_5
    if-eqz v2, :cond_e

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->h(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lt62/e;->j(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)D

    move-result-wide v4

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    move-object v5, v6

    :cond_e
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->this$0:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;

    invoke-static {v6, v1, v2, v3, v5}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;->k(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/n1;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c;Ljava/lang/Double;Ljava/lang/Double;)Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/w0;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/i0;)V

    const/4 v1, 0x7

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/epics/SelectAdvertEpic$act$2$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
