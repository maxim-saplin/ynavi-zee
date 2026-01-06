.class public final Lru/yandex/yandexmaps/routes/internal/start/u0;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->c:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/routes/api/b0;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls33/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/common/mapkit/search/p;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/u0;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhj1/a;

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/t0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/routes/internal/start/t0;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/routes/api/b0;Ls33/k;Lio/reactivex/d0;Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lhj1/a;)V

    return-object v0
.end method
