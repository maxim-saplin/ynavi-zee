.class public final Lo13/f;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lx33/a;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
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


# direct methods
.method public constructor <init>(Ls33/k;Ls33/k;Lx33/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo13/f;->a:Lx33/a;

    iput-object p1, p0, Lo13/f;->b:Ls33/k;

    iput-object p2, p0, Lo13/f;->c:Ls33/k;

    return-void
.end method

.method public static c(Lo13/f;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/r;
    .locals 5

    invoke-static {p1}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lo13/d;->b:Lo13/d;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo13/f;->b:Ls33/k;

    invoke-interface {v2}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/c;

    invoke-virtual {v2}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh13/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lh13/j;->f()Lo13/i;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lo13/h;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lo13/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo13/h;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lo13/f;->a:Lx33/a;

    check-cast p0, Lt43/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt43/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lt43/c;-><init>(Lt43/f;Ljava/lang/String;I)V

    invoke-static {v2}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lo13/f;->a:Lx33/a;

    check-cast v2, Lt43/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt43/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lt43/c;-><init>(Lt43/f;Ljava/lang/String;I)V

    invoke-static {v3}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v2

    iget-object p0, p0, Lo13/f;->a:Lx33/a;

    check-cast p0, Lt43/f;

    invoke-virtual {p0, v1}, Lt43/f;->m(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    new-instance v1, Ll91/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, p1, v2}, Ll91/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lnw2/b;

    const/16 v0, 0xf

    invoke-direct {p1, v0, v1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lo13/f;->c:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lo13/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo13/a;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llf2/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnw2/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lo13/d;->b:Lo13/d;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
