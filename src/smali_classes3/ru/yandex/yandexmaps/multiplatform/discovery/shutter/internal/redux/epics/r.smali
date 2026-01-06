.class public final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l;

.field private static final j:Lb41/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb41/h;"
        }
    .end annotation
.end field

.field private static final k:J

.field private static final l:J

.field private static final m:F


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Li32/l;

.field private final d:Li32/k;

.field private final e:Li32/h;

.field private final f:Li32/e;

.field private final g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;

.field private final h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->Companion:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/l;

    new-instance v0, Lb41/g;

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {v0, v1, v2}, Lb41/g;-><init>(FF)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->j:Lb41/h;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->k:J

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->l:J

    const v0, 0x38d1b717    # 1.0E-4f

    sput v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->m:F

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Li32/l;Li32/k;Li32/h;Li32/e;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->c:Li32/l;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->d:Li32/k;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->e:Li32/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->f:Li32/e;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method

.method public static final synthetic f()F
    .locals 1

    sget v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->m:F

    return v0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->i:Z

    return p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->g:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/g;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)Li32/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->d:Li32/k;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)Li32/l;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->c:Li32/l;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic l()Lb41/h;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->j:Lb41/h;

    return-object v0
.end method

.method public static final m(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/k;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;->a:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/l;->s()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic n(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->i:Z

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPositions()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-wide v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->k:J

    invoke-static {p1, v2, v3}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    sget-wide v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->l:J

    invoke-static {p1, v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->throttleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/n;

    invoke-direct {v2, p1, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/n;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p;

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/p;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/n;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;->e:Li32/h;

    check-cast v2, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/discovery/k;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$1;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, p1, v1, v2}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1;

    invoke-direct {p1, v3, v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/CameraObservingEpic$observeCamera$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/epics/r;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v0
.end method
