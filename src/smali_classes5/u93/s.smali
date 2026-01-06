.class public final Lu93/s;
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

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/tabs/main/api/h;Ls33/k;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu93/s;->a:Ls33/k;

    iput-object p4, p0, Lu93/s;->b:Ls33/k;

    iput-object p1, p0, Lu93/s;->c:Lnv0/a;

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/b;->c()I

    move-result p1

    iput p1, p0, Lu93/s;->d:I

    return-void
.end method

.method public static c(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/i0;Lu93/s;Ly33/a;)Lru/yandex/yandexmaps/tabs/main/api/l;
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
    iget p2, p2, Lu93/s;->d:I

    invoke-direct {v0, p3, p0, p1, p2}, Lru/yandex/yandexmaps/tabs/main/api/l;-><init>(Ly33/a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Lu93/s;Lru/yandex/yandexmaps/placecard/i0;Lxz2/a;)Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Lu93/s;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lxz2/c;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lxz2/c;

    if-nez v2, :cond_2

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    new-instance p1, LNonFatal$error;

    const-class v0, Lxz2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state: has no "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " emitted."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    invoke-static {p2}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p0, Lru/yandex/yandexmaps/tabs/main/api/j;

    invoke-virtual {v2}, Lxz2/c;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/tabs/main/api/j;-><init>(Z)V

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt93/d;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    check-cast v4, Lt93/d;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lt93/d;->f()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/yandex/passport/internal/util/x;->i(Lru/yandex/yandexmaps/placecard/items/aspects/m;)Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    iget-object v0, p0, Lu93/s;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33/h;

    iget v4, p0, Lu93/s;->d:I

    const/16 v5, 0xc

    invoke-static {v0, v1, v4, v3, v5}, Lq00/j;->f(Lx33/h;Ljava/lang/String;ILjava/lang/Long;I)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/16 v3, 0xd

    invoke-direct {v1, p2, p1, p0, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lu93/c;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p1}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/tabs/main/api/k;

    invoke-virtual {v2}, Lxz2/c;->f()Z

    move-result p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/tabs/main/api/k;-><init>(Z)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/tabs/main/api/j;

    invoke-virtual {v2}, Lxz2/c;->f()Z

    move-result p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/tabs/main/api/j;-><init>(Z)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lu93/s;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    new-instance v2, Lu93/c;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lu93/c;

    const/16 v2, 0x10

    invoke-direct {p1, v1, v2}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
