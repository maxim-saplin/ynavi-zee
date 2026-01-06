.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/j;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/j;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$changePointSize$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$changePointSize$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$changePointSize$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$changePointSize$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$changePointSize$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$changePointSize$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/j;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$changePointSize$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$changePointSize$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/j;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lre2/a;

    invoke-virtual {p1}, Lre2/a;->b()Lre2/f;

    move-result-object v2

    instance-of v4, v2, Lre2/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v2, Lqe2/f;->b:Lqe2/f;

    invoke-virtual {p1}, Lre2/a;->d()Lre2/c;

    move-result-object p1

    invoke-virtual {p1}, Lre2/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lre2/e;

    if-eqz v4, :cond_6

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/j;->c:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;->f(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/l;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;

    move-result-object v2

    invoke-virtual {p1}, Lre2/a;->f()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lre2/a;->d()Lre2/c;

    move-result-object v6

    invoke-virtual {v6}, Lre2/c;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;->a(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v5, Lqe2/e;

    invoke-direct {v5, v2}, Lqe2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;)V

    goto :goto_2

    :cond_5
    sget-object v2, Lqe2/f;->b:Lqe2/f;

    invoke-virtual {p1}, Lre2/a;->d()Lre2/c;

    move-result-object p1

    invoke-virtual {p1}, Lre2/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_6
    if-nez v2, :cond_9

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PickupPointsInteractionEpic$changePointSize$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
