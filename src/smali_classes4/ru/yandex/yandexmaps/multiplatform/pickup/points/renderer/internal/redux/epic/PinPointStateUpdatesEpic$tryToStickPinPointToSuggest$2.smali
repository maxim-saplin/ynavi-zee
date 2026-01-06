.class final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lre2/a;",
        "currentState",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lre2/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.internal.redux.epic.PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2"
    f = "PinPointStateUpdatesEpic.kt"
    l = {
        0x51,
        0x5c,
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lre2/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lre2/a;

    invoke-virtual {v1}, Lre2/a;->e()Lre2/k;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lre2/k;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    invoke-virtual {v1}, Lre2/a;->b()Lre2/f;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Lre2/f;->getPoint()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v8

    if-nez v8, :cond_6

    goto/16 :goto_5

    :cond_6
    if-eqz v7, :cond_8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v5, v6}, Lcom/yandex/mapkit/maps/core/geometry/PointExtensionKt;->isIdentical$default(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;FILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v1, Lqe2/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->e(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v3

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->h(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lqe2/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    invoke-virtual {v1}, Lre2/a;->f()Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->g(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;

    move-result-object v7

    invoke-virtual {v1}, Lre2/a;->d()Lre2/c;

    move-result-object v1

    invoke-virtual {v1}, Lre2/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/f;->a(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lqe2/g;

    invoke-direct {v2, v1}, Lqe2/g;-><init>(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, p1

    :goto_3
    new-instance p1, Lqe2/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-direct {p1, v1}, Lqe2/l;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_b
    new-instance v1, Lqe2/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->e(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v4

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;->h(Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/d0;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;

    move-result-object v3

    invoke-direct {v1, v8, v3}, Lqe2/d;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/b;)V

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/redux/epic/PinPointStateUpdatesEpic$tryToStickPinPointToSuggest$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_d
    :goto_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
