.class final Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/q1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/q1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.placecard.controllers.geoobject.perf.GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2"
    f = "GeoObjectPlacecardUXRulerListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectedTab:Ls23/k;

.field final synthetic $shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;


# direct methods
.method public constructor <init>(Ls23/k;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->$selectedTab:Ls23/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->$selectedTab:Ls23/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;-><init>(Ls23/k;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->$selectedTab:Ls23/k;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;-><init>(Ls23/k;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->g(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/g1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/g1;

    invoke-virtual {v2, v0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->a(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;->b()Ls23/k;

    move-result-object v2

    sget-object v3, Ls23/h;->a:Ls23/h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Ls23/i;->a:Ls23/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;I)V

    goto :goto_0

    :cond_1
    sget-object v3, Ls23/j;->a:Ls23/j;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;I)V

    goto :goto_0

    :cond_2
    sget-object v3, Ls23/b;->a:Ls23/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;I)V

    goto :goto_0

    :cond_3
    sget-object v3, Ls23/c;->a:Ls23/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;I)V

    goto :goto_0

    :cond_4
    sget-object v3, Ls23/f;->a:Ls23/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;I)V

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->d(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v4

    :cond_6
    return-object v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
