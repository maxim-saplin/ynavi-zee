.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d2;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d2;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d2;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/d2;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/MapWindow;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/navikit/guidance/Guidance;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce3/a;

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/navikit/providers/camera_transform_storage/PlatformCameraTransformStorage;

    iget-object v5, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g2;->f:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lru/yandex/yandexmaps/integrations/projected/z;

    invoke-virtual {v3, v1, v2, v4, v5}, Lru/yandex/yandexmaps/integrations/projected/z;->a(Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/navikit/guidance/Guidance;Lcom/yandex/navikit/providers/camera_transform_storage/PlatformCameraTransformStorage;Landroid/content/Context;)Lru/yandex/yandexmaps/multiplatform/camera/projected/p;

    move-result-object v0

    return-object v0
.end method
