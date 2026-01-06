.class public final Lu93/l;
.super Lr93/a;
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

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/tabs/main/api/h;Ls33/k;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu93/l;->a:Ls33/k;

    iput-object p1, p0, Lu93/l;->b:Lnv0/a;

    iput-object p4, p0, Lu93/l;->c:Ls33/k;

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/b;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/b;->c()I

    move-result p1

    iput p1, p0, Lu93/l;->d:I

    return-void
.end method

.method public static e(Lu93/l;Lru/yandex/yandexmaps/tabs/main/api/e;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lu93/l;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltq1/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ltq1/a;-><init>(I)V

    new-instance v2, Lu93/c;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    new-instance v2, Lu93/c;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltb3/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Ltb3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lu93/c;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p1}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/tabs/main/api/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/tabs/main/api/j;-><init>(Z)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Lu93/l;Ly33/a;)Lru/yandex/yandexmaps/tabs/main/api/l;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabs/main/api/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->e(Lcom/yandex/mapkit/GeoObject;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, p2, Lu93/l;->d:I

    invoke-direct {v0, p3, p0, p1, p2}, Lru/yandex/yandexmaps/tabs/main/api/l;-><init>(Ly33/a;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lu93/l;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ltq1/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ltq1/a;-><init>(I)V

    new-instance v2, Lu93/c;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lu93/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu93/k;-><init>(Lu93/l;I)V

    new-instance v2, Lu93/c;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, La03/c;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lu93/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu93/k;-><init>(Lu93/l;I)V

    new-instance v2, Lu93/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lu93/l;->c:Ls33/k;

    return-object v0
.end method

.method public final g()Lio/reactivex/r;
    .locals 7

    iget-object v0, p0, Lu93/l;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabs/main/api/e;

    iget-object v1, p0, Lu93/l;->a:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabs/main/api/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lt93/d;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    check-cast v5, Lt93/d;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lt93/d;->f()Lru/yandex/yandexmaps/placecard/items/aspects/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/yandex/passport/internal/util/x;->i(Lru/yandex/yandexmaps/placecard/items/aspects/m;)Lru/yandex/yandexmaps/placecard/items/aspects/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/aspects/e;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    iget-object v0, p0, Lu93/l;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx33/h;

    iget v5, p0, Lu93/l;->d:I

    const/16 v6, 0x8

    invoke-static {v0, v4, v5, v2, v6}, Lq00/j;->f(Lx33/h;Ljava/lang/String;ILjava/lang/Long;I)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v1, p0, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lu93/c;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/tabs/main/api/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/tabs/main/api/j;-><init>(Z)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
