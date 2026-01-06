.class public final Ldg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg3/a;


# instance fields
.field private final a:Lcom/yandex/navikit/projected_camera/PlatformCameraController;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/projected_camera/PlatformCameraController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg3/b;->a:Lcom/yandex/navikit/projected_camera/PlatformCameraController;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/geometry/BoundingBox;)V
    .locals 1

    iget-object v0, p0, Ldg3/b;->a:Lcom/yandex/navikit/projected_camera/PlatformCameraController;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/projected_camera/PlatformCameraController;->showArea(Lcom/yandex/mapkit/geometry/BoundingBox;)V

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Ldg3/b;->a:Lcom/yandex/navikit/projected_camera/PlatformCameraController;

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-interface {v0, p1, v1}, Lcom/yandex/navikit/projected_camera/PlatformCameraController;->moveToPoint(Lcom/yandex/mapkit/geometry/Point;F)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldg3/b;->a:Lcom/yandex/navikit/projected_camera/PlatformCameraController;

    invoke-interface {v0}, Lcom/yandex/navikit/projected_camera/PlatformCameraController;->releaseMoveToPointScenario()V

    iget-object v0, p0, Ldg3/b;->a:Lcom/yandex/navikit/projected_camera/PlatformCameraController;

    invoke-interface {v0}, Lcom/yandex/navikit/projected_camera/PlatformCameraController;->releaseArea()V

    return-void
.end method
