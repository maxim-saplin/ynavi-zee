.class public final Lru/yandex/yandexmaps/routes/internal/di/n3;
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

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->d:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/mapkit/search/SearchManager;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/routes/api/b0;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ls33/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/yandex/yandexmaps/routes/api/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/di/n3;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/di/i3;->Companion:Lru/yandex/yandexmaps/routes/internal/di/h3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/routes/internal/di/f3;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/routes/internal/di/f3;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/search/SearchManager;Lru/yandex/yandexmaps/routes/api/y;Lru/yandex/yandexmaps/multiplatform/core/network/e0;Lru/yandex/yandexmaps/routes/api/b0;Ls33/k;)V

    new-instance v1, Lru/yandex/yandexmaps/suggest/redux/u;

    invoke-direct {v1, v8, v0}, Lru/yandex/yandexmaps/suggest/redux/u;-><init>(Lru/yandex/yandexmaps/suggest/redux/h0;Lio/reactivex/d0;)V

    return-object v1
.end method
