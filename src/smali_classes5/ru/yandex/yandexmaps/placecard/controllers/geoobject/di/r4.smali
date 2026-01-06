.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r4;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r4;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r4;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r4;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r4;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/q4;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/q4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->i()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->e0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lnx2/j;

    invoke-direct {v2, v1}, Lnx2/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m;

    if-eqz v2, :cond_1

    new-instance v2, Lnx2/i;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lnx2/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/n;

    if-eqz v2, :cond_2

    new-instance v2, Lnx2/j;

    check-cast v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lnx2/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    sget-object v1, Lh93/b;->a:Lh93/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw93/a;

    invoke-direct {v1, v0, v2}, Lw93/a;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/r2;Lnx2/k;)V

    invoke-virtual {v1}, Lw93/a;->a()Lru/yandex/yandexmaps/tabs/main/internal/stop/cache/a;

    move-result-object v3

    :cond_3
    return-object v3
.end method
