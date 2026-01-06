.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
        "selectedRouteType",
        "Lm31/d0;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.map.MapAndControlsVisualStyleEpic$runLayoutManagement$1"
    f = "MapAndControlsVisualStyleEpic.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $routeEventsDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transportDisableDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->$routeEventsDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->$transportDisableDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->$routeEventsDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->$transportDisableDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->$routeEventsDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->$transportDisableDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
