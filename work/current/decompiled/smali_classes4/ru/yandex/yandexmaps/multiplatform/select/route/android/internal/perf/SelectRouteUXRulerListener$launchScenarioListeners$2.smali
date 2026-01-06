.class final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;
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
    c = "ru.yandex.yandexmaps.multiplatform.select.route.android.internal.perf.SelectRouteUXRulerListener$launchScenarioListeners$2"
    f = "SelectRouteUXRulerListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scenario:Lai2/a1;

.field final synthetic $shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

.field final synthetic $viewStates:Lkotlinx/coroutines/flow/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;


# direct methods
.method public constructor <init>(Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlinx/coroutines/flow/q1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->$scenario:Lai2/a1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->$viewStates:Lkotlinx/coroutines/flow/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->$scenario:Lai2/a1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->$viewStates:Lkotlinx/coroutines/flow/q1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;-><init>(Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlinx/coroutines/flow/q1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->$scenario:Lai2/a1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/g;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/g;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/f;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/f;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/f;->b(Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->e(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/q;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->$scenario:Lai2/a1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/u;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/u;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/t;->a:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/t;

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/f;->b(Lai2/a1;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/a;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->g(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;->b(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;)Lkr2/d;

    move-result-object v2

    invoke-static {v2, v0}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->b(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->$viewStates:Lkotlinx/coroutines/flow/q1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/m;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2$2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->$scenario:Lai2/a1;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2;->$shutterView:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/SelectRouteUXRulerListener$launchScenarioListeners$2$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/perf/s;Lai2/a1;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
