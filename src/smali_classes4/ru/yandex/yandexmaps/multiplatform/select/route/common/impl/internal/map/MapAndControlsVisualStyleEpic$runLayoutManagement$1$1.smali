.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.map.MapAndControlsVisualStyleEpic$runLayoutManagement$1$1"
    f = "MapAndControlsVisualStyleEpic.kt"
    l = {}
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

.field final synthetic $selectedRouteType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field final synthetic $transportDisableDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$selectedRouteType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$routeEventsDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$transportDisableDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$selectedRouteType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$routeEventsDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$transportDisableDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$selectedRouteType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$transportDisableDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$routeEventsDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->j(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$transportDisableDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpDispose(Lio/reactivex/disposables/b;)V

    :cond_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$routeEventsDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->j(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$routeEventsDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpDispose(Lio/reactivex/disposables/b;)V

    :cond_2
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->$transportDisableDisposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/MapAndControlsVisualStyleEpic$runLayoutManagement$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/r;)V

    :goto_1
    :pswitch_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
