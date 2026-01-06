.class public final La63/k;
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

.field private final b:Lru/yandex/yandexmaps/routes/api/z;

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final d:Llj1/b;


# direct methods
.method public constructor <init>(Ls33/l;Lru/yandex/yandexmaps/routes/api/z;Lru/yandex/yandexmaps/common/utils/rx/e;Llj1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63/k;->a:Ls33/k;

    iput-object p2, p0, La63/k;->b:Lru/yandex/yandexmaps/routes/api/z;

    iput-object p3, p0, La63/k;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p4, p0, La63/k;->d:Llj1/b;

    return-void
.end method

.method public static b(La63/k;)Z
    .locals 0

    iget-object p0, p0, La63/k;->d:Llj1/b;

    check-cast p0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {p0}, Lru/yandex/maps/appkit/map/MapWithControlsView;->D()Z

    move-result p0

    return p0
.end method

.method public static c(La63/k;La63/d;)Lm31/d0;
    .locals 1

    iget-object v0, p0, La63/k;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld63/v0;

    invoke-virtual {v0}, Ld63/v0;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v0

    invoke-virtual {p1}, La63/d;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->w(I)I

    move-result p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    iget-object p0, p0, La63/k;->b:Lru/yandex/yandexmaps/routes/api/z;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/b0;->d(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/o;)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/f1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/f1;->C(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/t;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, La63/d;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La63/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La63/j;-><init>(La63/k;I)V

    new-instance v1, La21/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, La63/k;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La63/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La63/j;-><init>(La63/k;I)V

    new-instance v1, La03/v;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
