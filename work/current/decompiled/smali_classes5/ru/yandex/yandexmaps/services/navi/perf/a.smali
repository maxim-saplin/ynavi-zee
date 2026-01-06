.class public final Lru/yandex/yandexmaps/services/navi/perf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkr2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;

.field private final d:Lru/yandex/yandexmaps/integrations/carguidance/t1;


# direct methods
.method public constructor <init>(Lkr2/d;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;Lru/yandex/yandexmaps/integrations/carguidance/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/perf/a;->a:Lkr2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/perf/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/perf/a;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/navi/perf/a;->d:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/services/navi/perf/a;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/services/navi/perf/a;->c:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/perf/a;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    const-string v1, "NaviScreen.Map.CameraMove"

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->e(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/q;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->k()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/perf/a;->a:Lkr2/d;

    const-string v1, "MainScreen.RouteSuggest.Scroll"

    invoke-static {v0, v1}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v0

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p2, p0, Lru/yandex/yandexmaps/services/navi/perf/a;->d:Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/services/navi/perf/NaviServiceUXRulerListener$start$1;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/services/navi/perf/NaviServiceUXRulerListener$start$1;-><init>(Lru/yandex/yandexmaps/services/navi/perf/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
