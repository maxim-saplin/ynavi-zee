.class public final Lru/yandex/yandexmaps/map/controls/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/music/f;


# instance fields
.field private final a:Lwn1/r;

.field private final b:Lru/yandex/yandexmaps/music/api/d;

.field private final c:Lwn1/b0;

.field private final d:Lru/yandex/yandexmaps/app/g3;

.field private final e:Lru/yandex/yandexmaps/app/MapActivity;

.field private final f:Lio/reactivex/d0;

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/controls/music/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwn1/r;Lru/yandex/yandexmaps/music/api/d;Lwn1/b0;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/app/MapActivity;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->a:Lwn1/r;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->b:Lru/yandex/yandexmaps/music/api/d;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->c:Lwn1/b0;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->d:Lru/yandex/yandexmaps/app/g3;

    iput-object p5, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->e:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p6, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->f:Lio/reactivex/d0;

    new-instance p1, Lru/yandex/yandexmaps/controls/music/e;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/controls/music/e;-><init>(ZZ)V

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->g:Lio/reactivex/subjects/b;

    invoke-virtual {p1, p6}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/map/controls/impl/t;->a()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance p4, Lru/yandex/yandexmaps/location/l;

    const/16 p5, 0xc

    invoke-direct {p4, p5, p3}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance p4, Lru/yandex/yandexmaps/location/l;

    const/16 p5, 0xd

    invoke-direct {p4, p5, p3}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, p4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->h:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->c:Lwn1/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tollroads/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tollroads/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;->DISABLED:Lru/yandex/yandexmaps/controls/music/ControlMusicApi$MusicButtonInformation;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->b:Lru/yandex/yandexmaps/music/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/api/d;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/m;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/location/l;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->a:Lwn1/r;

    check-cast v1, Lru/yandex/yandexmaps/integrations/music/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/music/j;->f()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/integrations/music/g;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lru/yandex/yandexmaps/integrations/music/g;-><init>(Lru/yandex/yandexmaps/integrations/music/j;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->f:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/location/l;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/location/l;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->f:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->f5()V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->d:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->Q(Z)Lio/reactivex/internal/observers/EmptyCompletableObserver;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->e:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->g:Lio/reactivex/subjects/b;

    new-instance v1, Lru/yandex/yandexmaps/controls/music/e;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/controls/music/e;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/t;->h:Lio/reactivex/r;

    return-object v0
.end method
