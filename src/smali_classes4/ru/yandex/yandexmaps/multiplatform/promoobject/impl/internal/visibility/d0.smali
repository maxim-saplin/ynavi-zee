.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/v;

.field private static final c:J = 0x12cL


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/v;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf2/h;

    invoke-virtual {p1}, Luf2/h;->b()Luf2/a;

    move-result-object p1

    invoke-virtual {p1}, Luf2/a;->a()Luf2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luf2/b;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a1;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/a1;-><init>(Z)V

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/x;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/z;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/z;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/x;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$cameraPositionFlow$3;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$cameraPositionFlow$3;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/u;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b0;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/b0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$$inlined$flatMapLatest$1;

    invoke-direct {v2, v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/d0;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/ObserveRegionSpanEpic$act$3;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method
