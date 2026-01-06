.class public final Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/o2;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;Lz21/a;Ldh3/f;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/o2;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/o2;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/o2;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/o2;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/o2;->a:Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/k2;

    iget-object v1, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/o2;->b:Lz21/a;

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/o2;->c:Lz21/a;

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/o2;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lrd3/i;

    invoke-virtual {v3}, Lrd3/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh3/a;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh3/a;

    :goto_0
    return-object v0
.end method
