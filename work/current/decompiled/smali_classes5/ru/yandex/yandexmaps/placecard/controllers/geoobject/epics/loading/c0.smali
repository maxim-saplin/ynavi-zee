.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c0;
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

.field private final b:Lx33/f;


# direct methods
.method public constructor <init>(Ls33/k;Lx33/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c0;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c0;->b:Lx33/f;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c0;)Lwz2/f;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c0;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->l()Ljx2/g;

    move-result-object v0

    instance-of v0, v0, Ljx2/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c0;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-static {p0}, Ljx2/i;->e(Ljx2/h;)Lh13/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh13/j;->f()Lo13/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh13/j;->f()Lo13/i;

    move-result-object p0

    instance-of p0, p0, Lo13/h;

    if-nez p0, :cond_0

    sget-object v1, Lwz2/f;->b:Lwz2/f;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c0;->b:Lx33/f;

    check-cast p1, Ld43/d;

    invoke-virtual {p1}, Ld43/d;->c()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/s2;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/c0;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/navikit/scopes/routines/e0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
