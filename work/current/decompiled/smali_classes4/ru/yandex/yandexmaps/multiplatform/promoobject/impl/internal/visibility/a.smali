.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a;->d:J

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1$1$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Luf2/h;

    sget-object v2, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Luf2/h;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-wide v8, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a;->d:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p1}, Luf2/h;->e()Luf2/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Luf2/g;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/k;

    invoke-direct {p1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/actions/k;-><init>(J)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/CanShowLoggingEpic$act$$inlined$transform$1$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_3
    iget-object p2, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;->f(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;)Lmv1/e;

    move-result-object p2

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a;->c:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;->e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    float-to-double v0, p1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p2, p1}, Lmv1/e;->q4(Ljava/lang/Double;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
