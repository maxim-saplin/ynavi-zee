.class public final La63/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/routes/api/i0;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/l;Lru/yandex/yandexmaps/routes/api/i0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/q;->a:Ls33/k;

    iput-object p2, p0, La63/q;->b:Lru/yandex/yandexmaps/routes/api/i0;

    iput-object p3, p0, La63/q;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(La63/q;Lio/reactivex/r;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Lio/reactivex/r;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La63/q;->b:Lru/yandex/yandexmaps/routes/api/i0;

    check-cast v1, Lru/yandex/yandexmaps/integrations/routes/impl/x3;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/x3;->c(Ljava/lang/String;)Lio/reactivex/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, La63/q;->b:Lru/yandex/yandexmaps/routes/api/i0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/x3;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/x3;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/k;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lio/reactivex/k;->o()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, La12/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, La21/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La03/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, La21/a;

    const/4 p2, 0x4

    invoke-direct {p0, p2, v0}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, La63/q;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, La03/t;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, La03/t;-><init>(I)V

    new-instance v2, La21/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, La63/q;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ld63/n0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, La03/t;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La03/t;-><init>(I)V

    new-instance v2, La63/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, La63/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, La63/p;

    invoke-direct {v1, v0, p0}, La63/p;-><init>(Lio/reactivex/r;La63/q;)V

    new-instance v0, La21/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
