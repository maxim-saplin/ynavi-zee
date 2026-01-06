.class final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;
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
        "Lre2/i;",
        "pinPointState",
        "Lqe2/d;",
        "<anonymous>",
        "(Lre2/i;)Lqe2/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.internal.redux.epic.PinPointStateUpdatesEpic$movePin$3"
    f = "PinPointStateUpdatesEpic.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lre2/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lre2/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lre2/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->f(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/d;

    move-result-object v3

    invoke-virtual {p1}, Lre2/i;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {p1}, Lre2/i;->d()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1}, Lre2/i;->a()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1}, Lre2/i;->c()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p1}, Lre2/i;->b()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v9

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$movePin$3;->label:I

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/e;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance p1, Lqe2/d;

    invoke-virtual {v0}, Lre2/i;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->e(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->h(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lqe2/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;)V

    return-object p1
.end method
