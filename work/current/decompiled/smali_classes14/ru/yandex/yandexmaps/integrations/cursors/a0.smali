.class public final Lru/yandex/yandexmaps/integrations/cursors/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz02/e;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
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

.field private final c:Lio/reactivex/d0;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/cursors/a0;->a:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/cursors/a0;->b:Lnv0/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/cursors/a0;->c:Lio/reactivex/d0;

    new-instance p1, Lru/yandex/yandexmaps/gasstations/internal/b;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p0, p3}, Lru/yandex/yandexmaps/gasstations/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/cursors/a0;->d:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/cursors/a0;Ld5/c;)Lio/reactivex/r;
    .locals 2

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/cursors/a0;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrc2/b;

    new-instance v0, Lru/yandex/yandexmaps/integrations/cursors/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/integrations/cursors/v;-><init>(Lrc2/b;I)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/cursors/a0;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/cursors/a0;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->unsubscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/cursors/a0;->c:Lio/reactivex/d0;

    invoke-virtual {v0, p0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/integrations/cursors/y;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/integrations/cursors/y;-><init>(Lrc2/b;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/cursors/x;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/integrations/cursors/x;-><init>(Lru/yandex/yandexmaps/integrations/cursors/y;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lnv0/a;Lru/yandex/yandexmaps/integrations/cursors/a0;)Lio/reactivex/r;
    .locals 4

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhy1/k;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/d;->a()Lio/reactivex/r;

    move-result-object p0

    iget-object v0, p1, Lru/yandex/yandexmaps/integrations/cursors/a0;->c:Lio/reactivex/d0;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    iget-object v0, p1, Lru/yandex/yandexmaps/integrations/cursors/a0;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/navikit/y;

    check-cast v0, Lru/yandex/yandexmaps/navikit/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/navikit/j0;->O()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-static {p0, v0, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p0

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/cursors/a0;->c:Lio/reactivex/d0;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/cursors/a0;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method
