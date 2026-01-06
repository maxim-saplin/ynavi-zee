.class public Lcom/yandex/navikit/projected_camera/internal/OverviewCameraContextCoordinatorBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit/projected_camera/internal/OverviewCameraContextCoordinatorBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native moveToPoint(Lcom/yandex/mapkit/geometry/Point;F)V
.end method

.method public native pan(Lcom/yandex/mapkit/ScreenPoint;)V
.end method

.method public native panTo(Lcom/yandex/navikit/projected_camera/PanDirection;)V
.end method

.method public native releaseMoveToPointScenario()V
.end method

.method public native scale(Lcom/yandex/mapkit/ScreenPoint;F)V
.end method

.method public native showArea(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/navikit/projected_camera/OverviewCameraContext;
.end method

.method public native zoomIn()V
.end method

.method public native zoomOut()V
.end method
