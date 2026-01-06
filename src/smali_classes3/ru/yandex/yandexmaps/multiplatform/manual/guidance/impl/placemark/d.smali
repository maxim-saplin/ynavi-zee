.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;


# instance fields
.field final synthetic a:Lrb2/h;

.field final synthetic b:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;


# direct methods
.method public constructor <init>(Lrb2/h;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/d;->a:Lrb2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/d;->b:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    return-void
.end method


# virtual methods
.method public final getPositions()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/d;->a:Lrb2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;->f()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/d;->b:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/c;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/c;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;)V

    return-object v2
.end method
