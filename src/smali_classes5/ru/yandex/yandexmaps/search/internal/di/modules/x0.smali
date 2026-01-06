.class public final Lru/yandex/yandexmaps/search/internal/di/modules/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/di/modules/t0;

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

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/t0;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->a:Lru/yandex/yandexmaps/search/internal/di/modules/t0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->h:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->i:Lz21/a;

    iput-object p10, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->j:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->a:Lru/yandex/yandexmaps/search/internal/di/modules/t0;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk63/q;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/analytics/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/search/internal/analytics/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/Moshi;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->f:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/common/mapkit/direct/b;

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->g:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/search/api/dependencies/v;

    iget-object v7, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->h:Lz21/a;

    invoke-interface {v7}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    iget-object v8, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->i:Lz21/a;

    invoke-interface {v8}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v9, p0, Lru/yandex/yandexmaps/search/internal/di/modules/x0;->j:Lz21/a;

    invoke-interface {v9}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual/range {v0 .. v9}, Lru/yandex/yandexmaps/search/internal/di/modules/t0;->a(Lk63/q;Lru/yandex/yandexmaps/search/internal/analytics/c;Lru/yandex/yandexmaps/search/internal/analytics/a;Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/common/mapkit/direct/b;Lru/yandex/yandexmaps/search/api/dependencies/v;Landroid/net/ConnectivityManager;Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)Lru/yandex/yandexmaps/search/internal/di/modules/c1;

    move-result-object v0

    return-object v0
.end method
