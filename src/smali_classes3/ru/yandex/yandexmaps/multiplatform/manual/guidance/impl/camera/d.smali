.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/f;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

.field private final c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

.field private final d:Lsb2/f;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;Lsb2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;->a:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;->b:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;->d:Lsb2/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;->a:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->c()Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/c;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/c;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;->b:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/camera/d;->d:Lsb2/f;

    new-instance v4, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;

    check-cast v3, Lru/yandex/yandexmaps/integrations/manual_guidance/di/d;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/d;->a()Lsb2/b;

    move-result-object v3

    invoke-virtual {v3}, Lsb2/b;->a()Lsb2/a;

    move-result-object v3

    invoke-virtual {v3}, Lsb2/a;->a()I

    move-result v3

    invoke-direct {v4, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;-><init>(I)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;->createManual(Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/manual/ManualGuidanceCameraScenarioSettings;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    move-result-object v0

    return-object v0
.end method
