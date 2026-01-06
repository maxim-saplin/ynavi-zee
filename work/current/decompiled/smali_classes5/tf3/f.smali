.class public final Ltf3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/m0;


# instance fields
.field private final a:Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf3/f;->a:Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;

    return-void
.end method


# virtual methods
.method public final onFling(FF)V
    .locals 0

    return-void
.end method

.method public final onScale(FFF)V
    .locals 2

    const v0, -0x40d55555

    mul-float/2addr v0, p3

    mul-float/2addr v0, p3

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    const p3, 0x40155555

    sub-float/2addr v1, p3

    iget-object p3, p0, Ltf3/f;->a:Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;

    new-instance v0, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    invoke-interface {p3, v0, v1}, Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;->scale(Lcom/yandex/mapkit/ScreenPoint;F)V

    return-void
.end method

.method public final onScroll(FF)V
    .locals 2

    iget-object v0, p0, Ltf3/f;->a:Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;

    new-instance v1, Lcom/yandex/mapkit/ScreenPoint;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;->pan(Lcom/yandex/mapkit/ScreenPoint;)V

    return-void
.end method
