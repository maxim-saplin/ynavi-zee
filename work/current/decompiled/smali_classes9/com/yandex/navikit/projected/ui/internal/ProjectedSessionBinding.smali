.class public Lcom/yandex/navikit/projected/ui/internal/ProjectedSessionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/ProjectedSession;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/internal/ProjectedSessionBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method public native geoObjectDescriptionProvider()Lcom/yandex/navikit/projected/ui/geo/GeoObjectDescriptionProvider;
.end method

.method public native getFollowingActivator()Lcom/yandex/navikit/projected_camera/FollowingActivator;
.end method

.method public native getMapWindowOptions()Lcom/yandex/navikit/projected_camera/MapWindowOptions;
.end method

.method public native getOverviewCameraContextCoordinator()Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;
.end method

.method public native guidancePresentersFactory()Lcom/yandex/navikit/projected/ui/GuidancePresentersFactory;
.end method

.method public native lifecycleObserver()Lcom/yandex/navikit/projected/ui/lifecycle/ProjectedSessionLifecycleObserver;
.end method

.method public native localizedDistanceProvider()Lcom/yandex/navikit/projected/ui/LocalizedDistanceProvider;
.end method

.method public native projectedHardwareLogger()Lcom/yandex/navikit/projected/ui/ProjectedHardwareLogger;
.end method

.method public native routesOverviewConfigurator()Lcom/yandex/navikit/projected/ui/RoutesOverviewConfigurator;
.end method

.method public native setManeuverAndLaneBalloonsMerged(Z)V
.end method

.method public native viewModelFactory()Lcom/yandex/navikit/projected/ui/ViewModelFactory;
.end method
