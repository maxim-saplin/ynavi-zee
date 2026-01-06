.class final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.mt.details.common.internal.epics.MtDetailsNavigationEpic$navigateToCorrection$1$1"
    f = "MtDetailsNavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;->f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p0;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getFeedbackName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;->g(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->j(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)Lkotlin/sequences/w;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/shutter/items/q;-><init>(I)V

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v1, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/MtDetailsNavigationEpic$navigateToCorrection$1$1;->this$0:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;->g(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->getUri()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/di/m1;

    invoke-virtual {p1, v0, v2, v1}, Lru/yandex/yandexmaps/routes/internal/di/m1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
