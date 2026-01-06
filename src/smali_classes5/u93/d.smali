.class public final Lu93/d;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ls33/k;Lnv0/a;Lru/yandex/yandexmaps/tabs/main/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu93/d;->a:Ls33/k;

    iput-object p2, p0, Lu93/d;->b:Lnv0/a;

    check-cast p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/b;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/b;->c()I

    move-result p1

    iput p1, p0, Lu93/d;->c:I

    return-void
.end method

.method public static c(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/i0;Lu93/d;Ly33/a;)Lru/yandex/yandexmaps/tabs/main/api/l;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabs/main/api/l;

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->e(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, p2, Lu93/d;->c:I

    invoke-direct {v0, p3, p0, p1, p2}, Lru/yandex/yandexmaps/tabs/main/api/l;-><init>(Ly33/a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Lru/yandex/yandexmaps/placecard/i0;Lu93/d;Lru/yandex/yandexmaps/placecard/items/aspects/q;)Lio/reactivex/r;
    .locals 6

    invoke-interface {p0}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance p0, Lru/yandex/yandexmaps/tabs/main/api/j;

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/tabs/main/api/j;-><init>(Z)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/aspects/q;->p()Ljava/lang/Long;

    move-result-object p2

    iget-object v3, p1, Lu93/d;->b:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx33/h;

    iget v4, p1, Lu93/d;->c:I

    const/16 v5, 0xc

    invoke-static {v3, v2, v4, p2, v5}, Lq00/j;->f(Lx33/h;Ljava/lang/String;ILjava/lang/Long;I)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p0, p1, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lu93/c;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p1}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {p2, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/tabs/main/api/k;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/tabs/main/api/k;-><init>(Z)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/tabs/main/api/j;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/tabs/main/api/j;-><init>(Z)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lu93/d;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    new-instance v2, Lt03/f;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lt03/f;

    const/16 v2, 0x1c

    invoke-direct {p1, v2, v1}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
