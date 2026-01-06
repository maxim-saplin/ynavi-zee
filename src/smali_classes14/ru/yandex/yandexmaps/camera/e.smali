.class public final Lru/yandex/yandexmaps/camera/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

.field private final b:Lcom/yandex/mapkit/navigation/automotive/Navigation;

.field private final c:Lcom/yandex/mapkit/map/MapWindow;

.field private final d:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/camera/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lru/yandex/yandexmaps/camera/f;->d(Lru/yandex/yandexmaps/camera/f;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

    iput-object v0, p0, Lru/yandex/yandexmaps/camera/e;->a:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

    invoke-static {p1}, Lru/yandex/yandexmaps/camera/f;->b(Lru/yandex/yandexmaps/camera/f;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/Navigation;

    iput-object v0, p0, Lru/yandex/yandexmaps/camera/e;->b:Lcom/yandex/mapkit/navigation/automotive/Navigation;

    invoke-static {p1}, Lru/yandex/yandexmaps/camera/f;->a(Lru/yandex/yandexmaps/camera/f;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/map/MapWindow;

    iput-object v0, p0, Lru/yandex/yandexmaps/camera/e;->c:Lcom/yandex/mapkit/map/MapWindow;

    invoke-static {p1}, Lru/yandex/yandexmaps/camera/f;->c(Lru/yandex/yandexmaps/camera/f;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;

    iput-object p1, p0, Lru/yandex/yandexmaps/camera/e;->d:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;

    return-void
.end method


# virtual methods
.method public final getMapWindow()Lcom/yandex/mapkit/map/MapWindow;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/camera/e;->c:Lcom/yandex/mapkit/map/MapWindow;

    return-object v0
.end method

.method public final getNavigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/camera/e;->b:Lcom/yandex/mapkit/navigation/automotive/Navigation;

    return-object v0
.end method

.method public final getPointsOfInterestProvider()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/camera/e;->d:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;

    return-object v0
.end method

.method public final getSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/camera/e;->a:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;

    return-object v0
.end method
