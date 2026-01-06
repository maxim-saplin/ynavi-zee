.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/i;

.field private static final c:J = 0x32L


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final b:Lty1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/i;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lty1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n;->b:Lty1/a;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n;)Lty1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n;->b:Lty1/a;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->worldToScreen(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v0

    sget-object v1, Lqf2/a;->a:Lqf2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqf2/a;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result v1

    invoke-static {}, Lqf2/a;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v2

    invoke-static {}, Lqf2/a;->a()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result p0

    invoke-static {}, Lqf2/a;->a()F

    move-result v2

    add-float/2addr v2, p0

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n;->a:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/m;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveLocationPlacemarkPositionEpic$unitWithStart$2;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/u;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/j;->l(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/k;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/k;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/n;)V

    return-object v0
.end method
