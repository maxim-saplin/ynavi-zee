.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls33/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/placecard/actionsblock/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpy2/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkv2/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnm1/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/moshi/Moshi;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/m;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lav2/b;

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/l;-><init>(Ls33/k;Lru/yandex/yandexmaps/placecard/actionsblock/h;Lpy2/d;Lkv2/b;Lnm1/c;Lcom/squareup/moshi/Moshi;Lav2/b;)V

    return-object v0
.end method
