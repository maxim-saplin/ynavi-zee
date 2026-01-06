.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/e;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/PickupPointsLogicalStateMapperImpl$states$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/PickupPointsLogicalStateMapperImpl$states$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/PickupPointsLogicalStateMapperImpl$states$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/PickupPointsLogicalStateMapperImpl$states$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/PickupPointsLogicalStateMapperImpl$states$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/PickupPointsLogicalStateMapperImpl$states$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/PickupPointsLogicalStateMapperImpl$states$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/PickupPointsLogicalStateMapperImpl$states$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/e;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lre2/a;

    invoke-virtual {p1}, Lre2/a;->b()Lre2/f;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/f;->b:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/f;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/e;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lre2/a;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lre2/a;->f()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lre2/a;->e()Lre2/k;

    move-result-object v2

    instance-of v5, v2, Lre2/g;

    if-eqz v5, :cond_5

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;

    invoke-virtual {p1}, Lre2/a;->e()Lre2/k;

    move-result-object v2

    check-cast v2, Lre2/g;

    invoke-virtual {v2}, Lre2/g;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {p1}, Lre2/a;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    move-result-object v5

    invoke-virtual {p1}, Lre2/a;->c()Z

    move-result p1

    invoke-direct {v4, v2, v5, p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/e;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;Z)V

    goto :goto_1

    :cond_5
    instance-of v5, v2, Lre2/j;

    if-eqz v5, :cond_6

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/k;

    invoke-virtual {p1}, Lre2/a;->e()Lre2/k;

    move-result-object v2

    check-cast v2, Lre2/j;

    invoke-virtual {v2}, Lre2/j;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {p1}, Lre2/a;->a()Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    move-result-object p1

    invoke-direct {v4, v2, p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/k;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;)V

    goto :goto_1

    :cond_6
    instance-of v5, v2, Lre2/i;

    if-eqz v5, :cond_7

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/j;

    invoke-virtual {p1}, Lre2/a;->e()Lre2/k;

    move-result-object p1

    check-cast p1, Lre2/i;

    invoke-virtual {p1}, Lre2/i;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/j;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_1

    :cond_7
    if-nez v2, :cond_9

    :cond_8
    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_2
    if-eqz p1, :cond_a

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/PickupPointsLogicalStateMapperImpl$states$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
