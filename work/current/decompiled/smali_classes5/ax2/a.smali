.class public final Lax2/a;
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

    iput-object p1, p0, Lax2/a;->a:Ls33/k;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lax2/a;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/h;->i()Lru/yandex/yandexmaps/placecard/items/route_and_working_status/u;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    instance-of p1, v1, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/q;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lax2/a;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lat2/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lat2/k;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lat2/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lat2/k;-><init>(I)V

    new-instance v1, La21/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, La21/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    :goto_2
    return-object p1
.end method
