.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/s1;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/s1;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/s1;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/s1;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/g1;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/s1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg02/b;->a:Lg02/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v3

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->b()Lg02/a;

    move-result-object v4

    sget-object v2, La02/k;->a:La02/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc02/b;

    invoke-direct {v2, v1}, Lc02/b;-><init>(La02/j;)V

    invoke-virtual {v2}, Lc02/b;->d()Lb02/i;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/e1;->c()Lrc2/b;

    move-result-object v6

    sget-object v7, Lmv1/d;->a:Lmv1/e;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/core/projected/internal/f;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lg02/a;Lb02/i;Lrc2/b;Lmv1/e;)V

    return-object v0
.end method
