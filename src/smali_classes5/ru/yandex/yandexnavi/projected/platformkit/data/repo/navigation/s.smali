.class public final Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/i5;Lz21/a;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/s;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/s;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/s;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/s;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe3/a;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/s;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/navikit/guidance/Guidance;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/s;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie3/c;

    new-instance v3, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;-><init>(Lqe3/a;Lcom/yandex/navikit/guidance/Guidance;Lie3/c;)V

    return-object v3
.end method
