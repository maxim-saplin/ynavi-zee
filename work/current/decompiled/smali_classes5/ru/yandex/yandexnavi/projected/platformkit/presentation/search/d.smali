.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;


# instance fields
.field private final a:Lcom/yandex/navikit/projected/ui/ProjectedSession;

.field private b:Lcom/yandex/navikit/projected_camera/OverviewCameraContext;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/projected/ui/ProjectedSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/d;->a:Lcom/yandex/navikit/projected/ui/ProjectedSession;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/d;Lcom/yandex/mapkit/geometry/BoundingBox;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/d;->a:Lcom/yandex/navikit/projected/ui/ProjectedSession;

    invoke-interface {v0}, Lcom/yandex/navikit/projected/ui/ProjectedSession;->getOverviewCameraContextCoordinator()Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/navikit/projected_camera/OverviewCameraContextCoordinator;->showArea(Lcom/yandex/mapkit/geometry/BoundingBox;)Lcom/yandex/navikit/projected_camera/OverviewCameraContext;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/d;->b:Lcom/yandex/navikit/projected_camera/OverviewCameraContext;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/d;->b:Lcom/yandex/navikit/projected_camera/OverviewCameraContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/navikit/projected_camera/OverviewCameraContext;->releaseContext()V

    :cond_0
    return-void
.end method
