.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a0;
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


# direct methods
.method public constructor <init>(Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a0;->a:Ls33/k;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a0;Lio/reactivex/r;Lkotlin/Pair;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a0;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/z;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;I)V

    invoke-static {p0, p1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/z;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/z;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;I)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    sget-object v0, Ll21/g;->a:Ll21/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/a0;->a:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/y;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll21/e;->b:Ll21/e;

    invoke-static {v1, v2, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/c0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/navikit/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
