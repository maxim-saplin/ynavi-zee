.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;

.field private final b:Lj42/p;

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;Lj42/p;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;->b:Lj42/p;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;)Lj42/p;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;->b:Lj42/p;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/t;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;)Lkotlinx/coroutines/flow/internal/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/z;

    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/b0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/ecoguidance/b0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/d2;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/d2;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$handleStyleApplying$$inlined$flatMapLatestIf$1;

    invoke-direct {v1, v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$handleStyleApplying$$inlined$flatMapLatestIf$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/StyleType;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$styleType$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$styleType$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/MapStyleEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/e2;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
