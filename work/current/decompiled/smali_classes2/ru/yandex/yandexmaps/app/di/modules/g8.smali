.class public final Lru/yandex/yandexmaps/app/di/modules/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/di/modules/q7;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/modules/q7;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/g8;->a:Lru/yandex/yandexmaps/app/di/modules/q7;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/g8;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/g8;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/g8;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/g8;->a:Lru/yandex/yandexmaps/app/di/modules/q7;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/g8;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq72/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/g8;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/g8;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->l()Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lio/reactivex/r;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/app/n3;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/app/n3;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/app/di/modules/i;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/app/di/modules/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/CompassHeadingSource;-><init>(Landroid/content/Context;Lio/reactivex/r;Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;)V

    return-object v0
.end method
