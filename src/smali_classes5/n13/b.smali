.class public final Ln13/b;
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

.field private final b:Lh13/d;


# direct methods
.method public constructor <init>(Ls33/k;Lh13/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln13/b;->a:Ls33/k;

    iput-object p2, p0, Ln13/b;->b:Lh13/d;

    return-void
.end method

.method public static c(Ln13/b;Lru/yandex/yandexmaps/placecard/i0;)Ln13/a;
    .locals 2

    iget-object p0, p0, Ln13/b;->b:Lh13/d;

    check-cast p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/v;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/v;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lru/yandex/yandexmaps/placecard/i0;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p0

    invoke-static {p0}, Lzy1/a;->a(Lcom/yandex/mapkit/GeoObject;)Ltx1/h;

    move-result-object p0

    invoke-virtual {p0}, Ltx1/h;->d()Ltx1/b;

    move-result-object p1

    invoke-virtual {p0}, Ltx1/h;->b()Ltx1/a;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ltx1/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ln13/a;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-direct {p1, p0}, Ln13/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Ln13/b;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llf2/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llt2/g;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
