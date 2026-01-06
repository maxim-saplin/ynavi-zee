.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrb2/h;

.field private final b:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

.field private final c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/r;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;->a:Lrb2/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;->b:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;->a:Lrb2/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/a;->b:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;->a(Lrb2/h;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->start()V

    sget-object v1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Arrow;->INSTANCE:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode$Arrow;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->switchMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/ManualGuidanceUserPlacemarkController$drawUserPlacemark$$inlined$launchOnCancellation$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/ManualGuidanceUserPlacemarkController$drawUserPlacemark$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
