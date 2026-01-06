.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/a;

.field private static final d:J


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/a;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/16 v0, 0x1f4

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;->a:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;->a:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRects()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/CameraViewportUpdateEpic$act$2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/CameraViewportUpdateEpic$act$3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v0, p1, v3, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    sget-wide v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;->d:J

    invoke-static {v0, v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->throttleLatest-HG0u8IE(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/g;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/g;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/e;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/e;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/g;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/epics/h;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
