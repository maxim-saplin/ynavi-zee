.class public final Lbw2/j;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
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

.field private final c:Lhv2/u;


# direct methods
.method public constructor <init>(Lnv0/a;Ls33/k;Lhv2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw2/j;->a:Lnv0/a;

    iput-object p2, p0, Lbw2/j;->b:Ls33/k;

    iput-object p3, p0, Lbw2/j;->c:Lhv2/u;

    return-void
.end method

.method public static c(Lbw2/j;Lr13/n;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lbw2/j;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;

    invoke-virtual {p1}, Lr13/n;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->g(I)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbw2/j;Ljx2/f;)Lio/reactivex/r;
    .locals 1

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lt62/e;->o(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/ToponymObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/ToponymObjectMetadata;->getGeoId()I

    move-result v0

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->F(Lcom/yandex/mapkit/GeoObject;)Lsj1/c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbw2/j;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->i(Lcom/yandex/mapkit/geometry/Point;I)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lbw2/j;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lbw2/j;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->h()Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbw2/j;Lbw2/f;)Lio/reactivex/r;
    .locals 1

    iget-object p0, p0, Lbw2/j;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/offline/f;

    invoke-virtual {p1}, Lbw2/f;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/placecard/offline/f;->j(I)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, La72/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, La72/h;-><init>(I)V

    new-instance v0, Lbw2/i;

    invoke-direct {v0, p1}, Lbw2/i;-><init>(La72/h;)V

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-static {p0}, Lj/b;->c(Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Lbw2/j;->c:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbw2/j;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lat2/k;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lat2/k;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ljx2/f;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lat2/k;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lat2/k;-><init>(I)V

    new-instance v2, Lba3/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lbw2/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbw2/g;-><init>(Lbw2/j;I)V

    new-instance v2, Lba3/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lat2/k;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lat2/k;-><init>(I)V

    new-instance v2, Lba3/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lat2/k;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lat2/k;-><init>(I)V

    new-instance v2, Lba3/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lbw2/f;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lbw2/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbw2/g;-><init>(Lbw2/j;I)V

    new-instance v3, Lba3/a;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lr13/n;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lbw2/g;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lbw2/g;-><init>(Lbw2/j;I)V

    new-instance v4, Lba3/a;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v3}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    const-class v3, Lr13/r;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v3, Lbw2/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lbw2/g;-><init>(Lbw2/j;I)V

    new-instance v4, Lba3/a;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v3}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v3, Ldg2/a;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
