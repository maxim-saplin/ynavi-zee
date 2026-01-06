.class public final Lru/yandex/yandexmaps/search/internal/results/v1;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/common/app/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/search/api/controller/k0;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/common/mapkit/direct/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/search/api/dependencies/k1;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/v1;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/u1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/search/internal/results/u1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/search/api/dependencies/c0;Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/common/mapkit/direct/b;Lru/yandex/yandexmaps/search/api/dependencies/k1;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0
.end method
