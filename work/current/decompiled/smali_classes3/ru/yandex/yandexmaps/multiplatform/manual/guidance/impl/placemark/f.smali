.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final c:Lsb2/d;

.field private final d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lsb2/d;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;->a:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;->c:Lsb2/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;->d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    return-void
.end method


# virtual methods
.method public final a(Lrb2/h;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;
    .locals 7

    sget-object v0, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;->Companion:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/d;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/d;-><init>(Lrb2/h;Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistant;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/e;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/e;-><init>()V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;->a:Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;->c:Lsb2/d;

    check-cast p1, Lru/yandex/yandexmaps/integrations/manual_guidance/di/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/manual_guidance/di/g;->d()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/impl/placemark/f;->d:Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController$Companion;->invoke(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkBalloonsProvider;Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkResourcesProvider;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/map/MapObjectCollection;Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;)Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkController;

    move-result-object p1

    return-object p1
.end method
