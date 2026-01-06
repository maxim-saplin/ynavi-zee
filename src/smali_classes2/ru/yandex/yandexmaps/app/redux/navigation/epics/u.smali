.class public final Lru/yandex/yandexmaps/app/redux/navigation/epics/u;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/rate/h;

.field private final b:Lru/yandex/yandexmaps/navikit/y;

.field private final c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

.field private final d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

.field private final e:Lru/yandex/yandexmaps/services/navi/b2;

.field private final f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final h:Lmv1/e;

.field private final i:Lyq2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/rate/h;Lru/yandex/yandexmaps/navikit/y;Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;Lru/yandex/yandexmaps/services/navi/b2;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lmv1/e;Lyq2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->a:Lru/yandex/yandexmaps/integrations/rate/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->b:Lru/yandex/yandexmaps/navikit/y;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->e:Lru/yandex/yandexmaps/services/navi/b2;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p7, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p8, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->h:Lmv1/e;

    iput-object p9, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->i:Lyq2/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;)Lru/yandex/yandexmaps/integrations/rate/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->a:Lru/yandex/yandexmaps/integrations/rate/h;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->o4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->e:Lru/yandex/yandexmaps/services/navi/b2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/services/navi/b2;->a()V

    return-void
.end method

.method public static final h(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->o4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;Lxg1/l2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxg1/l2;->b()Lxg1/k2;

    move-result-object p1

    invoke-virtual {p1}, Lxg1/k2;->b()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/p1;->w()Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->a:Lru/yandex/yandexmaps/integrations/rate/h;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;->FEEDBACK_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/integrations/rate/h;->a(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/r;

    check-cast p1, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/r;-><init>(Lkotlinx/coroutines/flow/m1;)V

    const/4 p1, 0x2

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->slidingWindowNaive(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/t;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/t;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$act$3;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$showRateRouteOrParkingIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$showRateRouteOrParkingIfNeeded$1;

    iget v1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$showRateRouteOrParkingIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$showRateRouteOrParkingIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$showRateRouteOrParkingIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$showRateRouteOrParkingIfNeeded$1;-><init>(Lru/yandex/yandexmaps/app/redux/navigation/epics/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$showRateRouteOrParkingIfNeeded$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$showRateRouteOrParkingIfNeeded$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$showRateRouteOrParkingIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->b:Lru/yandex/yandexmaps/navikit/y;

    check-cast p1, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/navikit/j0;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->a:Lru/yandex/yandexmaps/integrations/rate/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;->DRIVING_END:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;

    invoke-virtual {p1, v3, v2}, Lru/yandex/yandexmaps/integrations/rate/h;->a(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationShowRateMeAlertTrigger;)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-nez p1, :cond_9

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->d:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/api/j;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/o;->c()Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/h0;->i()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p1

    iput-object p0, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$showRateRouteOrParkingIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/PopScreenObservingEpic$showRateRouteOrParkingIfNeeded$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->h5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    if-eqz v3, :cond_9

    iget-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->g:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->q5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->i:Lyq2/a;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;->ROUTE_FINISHED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;

    invoke-virtual {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/user/feedback/impl/internal/b;->d(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->l()V

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->j()V

    goto :goto_3

    :cond_8
    iget-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/u;->c:Lru/yandex/yandexmaps/multiplatform/rate/route/api/o;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/h;->j()V

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
