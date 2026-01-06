.class public final Lcg3/d;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcg3/d;->a:Lz21/a;

    iput-object p3, p0, Lcg3/d;->b:Lz21/a;

    iput-object p4, p0, Lcg3/d;->c:Lz21/a;

    iput-object p5, p0, Lcg3/d;->d:Lz21/a;

    iput-object p1, p0, Lcg3/d;->e:Lz21/a;

    iput-object p6, p0, Lcg3/d;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcg3/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;

    iget-object v0, p0, Lcg3/d;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;

    iget-object v0, p0, Lcg3/d;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxf3/a;

    iget-object v0, p0, Lcg3/d;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;

    iget-object v0, p0, Lcg3/d;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;

    iget-object v0, p0, Lcg3/d;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/disposables/a;

    new-instance v0, Lcg3/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcg3/c;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;Lxf3/a;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/k;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/a;Lio/reactivex/disposables/a;)V

    return-object v0
.end method
