.class public final Lru/yandex/yandexmaps/map/tabs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Lru/yandex/yandexmaps/app/g3;

.field private final c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/app/g3;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/h;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/h;->b:Lru/yandex/yandexmaps/app/g3;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/tabs/h;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/h;->d:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/h;->e:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/map/tabs/h;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/h;->d:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/map/tabs/h;Lru/yandex/yandexmaps/map/tabs/v0;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;)Lio/reactivex/r;
    .locals 1

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/map/tabs/h;->e:Lio/reactivex/subjects/b;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/map/tabs/g;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/map/tabs/g;-><init>(Lru/yandex/yandexmaps/map/tabs/h;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/map/tabs/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 p1, 0x2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/map/tabs/o0;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance p2, Lru/yandex/yandexmaps/map/tabs/r0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p2, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController$initLayersControlTooltip$2;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController$initLayersControlTooltip$2;->invoke()Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/map/tabs/h;)Lio/reactivex/r;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/h;->c:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/map/tabs/o0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/map/tabs/h;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/h;->d:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/map/tabs/h;)Lru/yandex/yandexmaps/app/g3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/h;->b:Lru/yandex/yandexmaps/app/g3;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/map/tabs/h;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/h;->d:Lio/reactivex/subjects/b;

    return-object p0
.end method


# virtual methods
.method public final g(Lru/yandex/yandexmaps/map/tabs/v0;Lkotlin/jvm/functions/Function0;Lio/reactivex/r;)Lio/reactivex/disposables/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/h;->e:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lno2/e;->j(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/map/tabs/d;-><init>(Lru/yandex/yandexmaps/map/tabs/h;I)V

    new-instance v3, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v1}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lru/yandex/yandexmaps/map/tabs/d;-><init>(Lru/yandex/yandexmaps/map/tabs/h;I)V

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/r0;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    sget-object v1, Ll21/g;->a:Ll21/g;

    iget-object v4, p0, Lru/yandex/yandexmaps/map/tabs/h;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll21/e;->b:Ll21/e;

    invoke-static {p3, v4, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p3

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/h;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p3, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p3

    new-instance v1, Lru/yandex/yandexmaps/about/ui/impl/e;

    const/16 v4, 0x14

    invoke-direct {v1, p0, p1, p2, v4}, Lru/yandex/yandexmaps/about/ui/impl/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/map/tabs/p0;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v1}, Lru/yandex/yandexmaps/map/tabs/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/map/tabs/f;

    invoke-direct {p2, v2, p0}, Lru/yandex/yandexmaps/map/tabs/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p1

    new-instance p2, Lio/reactivex/disposables/a;

    const/4 p3, 0x2

    new-array p3, p3, [Lio/reactivex/disposables/b;

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    invoke-direct {p2, p3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object p2
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/h;->d:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/h;->d:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/h;->d:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/h;->e:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/o0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/map/tabs/o0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/map/tabs/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->first(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
