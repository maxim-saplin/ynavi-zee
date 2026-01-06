.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lvy1/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f;

.field private final e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

.field private final f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy1/a;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->a:Lvy1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->e:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;)Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->d:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;)Lvy1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->a:Lvy1/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->f:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/d2;

    check-cast v2, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/d2;-><init>(Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showOnboardingIfNeeded$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showOnboardingIfNeeded$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/x1;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/x1;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/z1;

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/z1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/x1;)V

    new-array v5, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v5, v0

    invoke-static {v2, v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/b2;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/b2;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;

    invoke-direct {p1, v4, p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/OnboardingEpic$showAuthScreenIfNeeded$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/epics/j2;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
