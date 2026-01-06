.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t3;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t3;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t3;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t3;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t3;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t3;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t3;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t3;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe3/g;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t3;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/car/app/q;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t3;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/mapview/MapSurface;

    iget-object v4, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/t3;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lru/yandex/yandexmaps/integrations/projected/y0;

    invoke-virtual {v1, v2, v3, v4}, Lru/yandex/yandexmaps/integrations/projected/y0;->a(Landroidx/car/app/q;Lcom/yandex/mapkit/mapview/MapSurface;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;)Lru/yandex/yandexmaps/integrations/projected/j2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-direct {v1, v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;-><init>(Lru/yandex/yandexmaps/integrations/projected/j2;)V

    return-object v1
.end method
