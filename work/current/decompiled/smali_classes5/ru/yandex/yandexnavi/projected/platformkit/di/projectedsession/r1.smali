.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r1;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r1;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r1;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r1;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r1;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r1;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg02/a;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r1;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La02/j;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r1;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/r1;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/navikit/guidance/Guidance;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;

    invoke-direct {v0, v2, v3, v1, v4}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;-><init>(La02/j;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lg02/a;Lcom/yandex/navikit/guidance/Guidance;)V

    return-object v0
.end method
