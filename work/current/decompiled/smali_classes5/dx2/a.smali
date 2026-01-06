.class public final Ldx2/a;
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

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/taxi/api/k;

.field private final d:Lhv2/u;

.field private final e:Lio/reactivex/d0;

.field private final f:Lq03/a;


# direct methods
.method public constructor <init>(Ls33/k;Lnv0/a;Lru/yandex/yandexmaps/taxi/api/k;Lhv2/u;Lio/reactivex/d0;Lq03/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx2/a;->a:Ls33/k;

    iput-object p2, p0, Ldx2/a;->b:Lnv0/a;

    iput-object p3, p0, Ldx2/a;->c:Lru/yandex/yandexmaps/taxi/api/k;

    iput-object p4, p0, Ldx2/a;->d:Lhv2/u;

    iput-object p5, p0, Ldx2/a;->e:Lio/reactivex/d0;

    iput-object p6, p0, Ldx2/a;->f:Lq03/a;

    return-void
.end method

.method public static c(Ldx2/a;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Ldx2/a;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry2/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lry2/b;->c(Z)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ldx2/a;)Z
    .locals 0

    iget-object p0, p0, Ldx2/a;->a:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx2/h;

    invoke-virtual {p0}, Ljx2/h;->M()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(Ldx2/a;Lio/reactivex/r;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Ldx2/a;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lda3/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lda3/a;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lda3/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lda3/a;-><init>(I)V

    new-instance v4, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v3}, Lcom/yandex/passport/internal/ui/base/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v3, Lda3/a;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lda3/a;-><init>(I)V

    new-instance v4, Lda3/b;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-class v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/f;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lda3/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Ldx2/a;->d:Lhv2/u;

    check-cast v0, Lgq1/l;

    invoke-virtual {v0}, Lgq1/l;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldx2/a;->f:Lq03/a;

    check-cast v0, Lgq1/u;

    invoke-virtual {v0}, Lgq1/u;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldx2/a;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/k;->l()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Ldx2/a;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->z()Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/s;

    move-result-object v0

    instance-of v3, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/loading/j;->m()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-class v0, Lru/yandex/yandexmaps/placecard/items/offline/g;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lda3/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lda3/a;-><init>(I)V

    new-instance v2, Lcom/yandex/passport/internal/ui/base/i;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/base/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lda3/b;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Ldx2/a;->e:Lio/reactivex/d0;

    iget-object v2, p0, Ldx2/a;->c:Lru/yandex/yandexmaps/taxi/api/k;

    const-class v3, Lqy2/a;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lqy2/j;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lqy2/j;-><init>(Lru/yandex/yandexmaps/taxi/api/k;I)V

    new-instance v2, Lpg3/d;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v3}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Ldg2/a;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Ldx2/a;->e:Lio/reactivex/d0;

    iget-object v3, p0, Ldx2/a;->c:Lru/yandex/yandexmaps/taxi/api/k;

    const-class v4, Lqy2/b;

    invoke-virtual {p1, v4}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lqy2/j;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lqy2/j;-><init>(Lru/yandex/yandexmaps/taxi/api/k;I)V

    new-instance v3, Lpg3/d;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
