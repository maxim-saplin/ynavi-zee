.class final Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;
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
        "Ls23/k;",
        "selectedTab",
        "Lm31/d0;",
        "<anonymous>",
        "(Ls23/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.placecard.controllers.geoobject.perf.GeoObjectPlacecardUXRulerListener$start$4"
    f = "GeoObjectPlacecardUXRulerListener.kt"
    l = {
        0x55,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls23/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->L$0:Ljava/lang/Object;

    check-cast p1, Ls23/k;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v1, v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$launchSelectedTabListeners$2;-><init>(Ls23/k;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->this$0:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->g(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d1;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/c1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/c1;

    invoke-virtual {p1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->a(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->h(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
