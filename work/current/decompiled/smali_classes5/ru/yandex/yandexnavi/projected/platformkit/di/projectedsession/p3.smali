.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;

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

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/map/MapWindow;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/navikit/guidance/Guidance;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/navikit/projected/ui/ProjectedSessionInitProvider;

    iget-object v5, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->f:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;

    iget-object v6, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/p3;->g:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->f()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/navikit/projected/ui/ProjectedSessionFactory;->createProjectedSession(Lcom/yandex/navikit/guidance/Guidance;Lcom/yandex/mapkit/map/MapWindow;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Lcom/yandex/navikit/projected/ui/ProjectedSessionInitProvider;)Lcom/yandex/navikit/projected/ui/ProjectedSession;

    move-result-object v0

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;->e()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v6, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-object v0
.end method
