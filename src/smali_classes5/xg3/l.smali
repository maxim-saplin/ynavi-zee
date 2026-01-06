.class public final Lxg3/l;
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

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxg3/l;->a:Lz21/a;

    iput-object p3, p0, Lxg3/l;->b:Lz21/a;

    iput-object p4, p0, Lxg3/l;->c:Lz21/a;

    iput-object p5, p0, Lxg3/l;->d:Lz21/a;

    iput-object p1, p0, Lxg3/l;->e:Lz21/a;

    iput-object p6, p0, Lxg3/l;->f:Lz21/a;

    iput-object p7, p0, Lxg3/l;->g:Lz21/a;

    iput-object p8, p0, Lxg3/l;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxg3/l;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;

    iget-object v0, p0, Lxg3/l;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;

    iget-object v0, p0, Lxg3/l;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/h;

    iget-object v0, p0, Lxg3/l;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;

    iget-object v0, p0, Lxg3/l;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;

    iget-object v0, p0, Lxg3/l;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/car/app/q;

    iget-object v0, p0, Lxg3/l;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loh3/n;

    iget-object v0, p0, Lxg3/l;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqe3/d;

    new-instance v0, Lxg3/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lxg3/k;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/c;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/h;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/n;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/r;Landroidx/car/app/q;Loh3/n;Lqe3/d;)V

    return-object v0
.end method
