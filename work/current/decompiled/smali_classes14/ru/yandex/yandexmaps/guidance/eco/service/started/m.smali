.class public final Lru/yandex/yandexmaps/guidance/eco/service/started/m;
.super Lcom/yandex/navikit_platform/guidance/automotive/a;
.source "SourceFile"


# instance fields
.field private final i:Lru/yandex/yandexmaps/common/utils/rx/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/utils/rx/i;"
        }
    .end annotation
.end field

.field private final j:Lru/yandex/yandexmaps/guidance/eco/service/started/s;

.field private final k:Lru/yandex/yandexmaps/guidance/eco/service/started/f;

.field private final l:Lio/reactivex/d0;

.field private final m:Lru/yandex/yandexmaps/app/lifecycle/j;

.field private final n:Lj42/p;

.field private final o:Lio/reactivex/disposables/a;

.field private final p:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/i;Lru/yandex/yandexmaps/guidance/eco/service/started/s;Lru/yandex/yandexmaps/guidance/eco/service/started/f;Lio/reactivex/d0;Lcom/yandex/navikit_platform/guidance/notification/c;Log0/a;Log0/b;Log0/c;Log0/d;Lru/yandex/yandexmaps/app/lifecycle/j;Lj42/p;)V
    .locals 7

    move-object v6, p0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/yandex/navikit_platform/guidance/automotive/a;-><init>(Lcom/yandex/navikit_platform/guidance/notification/c;Log0/a;Log0/b;Log0/c;Log0/d;)V

    move-object v0, p1

    iput-object v0, v6, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->i:Lru/yandex/yandexmaps/common/utils/rx/i;

    move-object v0, p2

    iput-object v0, v6, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->j:Lru/yandex/yandexmaps/guidance/eco/service/started/s;

    move-object v0, p3

    iput-object v0, v6, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->k:Lru/yandex/yandexmaps/guidance/eco/service/started/f;

    move-object v0, p4

    iput-object v0, v6, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->l:Lio/reactivex/d0;

    move-object/from16 v0, p10

    iput-object v0, v6, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->m:Lru/yandex/yandexmaps/app/lifecycle/j;

    move-object/from16 v0, p11

    iput-object v0, v6, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->n:Lj42/p;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->o:Lio/reactivex/disposables/a;

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, v6, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->p:Lio/reactivex/subjects/d;

    invoke-virtual {v0}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object v0

    iput-object v0, v6, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->q:Lio/reactivex/r;

    return-void
.end method

.method public static l(Lru/yandex/yandexmaps/guidance/eco/service/started/m;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->j:Lru/yandex/yandexmaps/guidance/eco/service/started/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/eco/service/started/s;->f()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ld5/a;->b:Ld5/a;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->k:Lru/yandex/yandexmaps/guidance/eco/service/started/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/guidance/eco/service/started/f;->c(Z)V

    invoke-super {p0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->a()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "consumer_eco_friendly"

    return-object v0
.end method

.method public final c(Lpg0/d;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/yandex/navikit_platform/guidance/automotive/a;->c(Lpg0/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->o:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->o:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->i:Lru/yandex/yandexmaps/common/utils/rx/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/i;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/h;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->o:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->k:Lru/yandex/yandexmaps/guidance/eco/service/started/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/eco/service/started/f;->b()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->l:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/h;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/started/l;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/started/k;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/guidance/eco/service/started/k;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/l;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/i;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/h;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->o:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->m:Lru/yandex/yandexmaps/app/lifecycle/j;

    invoke-static {v0}, Lhd/g;->f(Lru/yandex/yandexmaps/app/lifecycle/j;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->l:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/h;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/started/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/i;-><init>(Lru/yandex/yandexmaps/guidance/eco/service/started/m;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->k:Lru/yandex/yandexmaps/guidance/eco/service/started/f;

    invoke-virtual {p0}, Lcom/yandex/navikit_platform/guidance/automotive/a;->h()Lpg0/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/navikit_platform/guidance/service/g;

    invoke-virtual {v1}, Lcom/yandex/navikit_platform/guidance/service/g;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/started/f;->c(Z)V

    return-void
.end method

.method public final j(Lcom/yandex/navikit_platform/guidance/automotive/notification/AutomotiveGuidanceNotificationButton;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/guidance/eco/service/started/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->p:Lio/reactivex/subjects/d;

    sget-object v0, Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;->STOP:Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->q:Lio/reactivex/r;

    return-object v0
.end method

.method public final onTaskRemoved()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/eco/service/started/m;->p:Lio/reactivex/subjects/d;

    sget-object v1, Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;->TASK_REMOVED:Lru/yandex/yandexmaps/guidance/eco/service/started/BackgroundGuidanceEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
