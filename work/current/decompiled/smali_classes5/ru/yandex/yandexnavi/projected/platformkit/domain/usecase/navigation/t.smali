.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexnavi/projected/platformkit/di/projectedsession/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loh3/m;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/navikit/guidance/Guidance;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laf3/h;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/t;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laf3/c;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;-><init>(Loh3/m;Lcom/yandex/navikit/guidance/Guidance;Laf3/h;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;Laf3/c;)V

    return-object v0
.end method
