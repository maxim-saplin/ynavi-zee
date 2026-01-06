.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;->b:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;)Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;->b:Lcom/yandex/mapkit/maps/camera/scenario/default/CameraScenarioDefault;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;->a:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/CameraEpic$act$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/map/b;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object v0
.end method
