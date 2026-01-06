.class public final Lqv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lhv2/m;

.field private final c:Lqv2/a;

.field private final d:Ljava/lang/String;

.field private final e:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mapkit/geometry/Point;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lhv2/m;Lqv2/a;Ljava/lang/String;Ls33/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv2/f;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lqv2/f;->b:Lhv2/m;

    iput-object p3, p0, Lqv2/f;->c:Lqv2/a;

    iput-object p4, p0, Lqv2/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lqv2/f;->e:Ls33/k;

    return-void
.end method

.method public static b(Lqv2/f;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lqv2/f;->b:Lhv2/m;

    iget-object p0, p0, Lqv2/f;->d:Ljava/lang/String;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->a(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lqv2/f;Lcom/yandex/mapkit/geometry/Point;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lqv2/f;->c:Lqv2/a;

    invoke-interface {v0}, Lqv2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2/f;->b:Lhv2/m;

    iget-object v1, p0, Lqv2/f;->d:Ljava/lang/String;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->c(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqv2/f;->f:Lcom/yandex/mapkit/geometry/Point;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lqv2/f;)V
    .locals 2

    iget-object v0, p0, Lqv2/f;->f:Lcom/yandex/mapkit/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqv2/f;->b:Lhv2/m;

    iget-object p0, p0, Lqv2/f;->d:Ljava/lang/String;

    check-cast v0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqv2/f;->b:Lhv2/m;

    iget-object p0, p0, Lqv2/f;->d:Ljava/lang/String;

    check-cast v1, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;

    invoke-virtual {v1, p0, v0}, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/n;->b(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Point;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lqv2/f;->e:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lqt2/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqt2/c;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lqt2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqt2/d;-><init>(I)V

    new-instance v1, Lqb3/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->distinctUntilChanged(Lf21/d;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lqv2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqv2/e;-><init>(Lqv2/f;I)V

    new-instance v1, Lpg3/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnSubscribe(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lpc3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lqv2/f;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lqv2/f;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lqv2/f;->a:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lqv2/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqv2/e;-><init>(Lqv2/f;I)V

    new-instance v1, Lpg3/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
