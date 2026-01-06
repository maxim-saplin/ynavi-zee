.class public final Lru/yandex/yandexmaps/app/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/services/base/e;

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/app/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/services/base/e;Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/app/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/s2;->a:Lru/yandex/yandexmaps/services/base/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/s2;->b:Lru/yandex/yandexmaps/redux/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/s2;->c:Lru/yandex/yandexmaps/app/g0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/app/s2;->c:Lru/yandex/yandexmaps/app/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g0;->a(Z)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/app/s2;->a:Lru/yandex/yandexmaps/services/base/e;

    check-cast v1, Lru/yandex/yandexmaps/services/base/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/base/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/services/base/g;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/services/base/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/app/r2;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/app/r2;-><init>(Lru/yandex/yandexmaps/app/s2;)V

    new-instance v3, Lru/yandex/yandexmaps/app/d0;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/app/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/s2;->c:Lru/yandex/yandexmaps/app/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/g0;->b(Lru/yandex/yandexmaps/app/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;->DRIVE:Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/s2;->a:Lru/yandex/yandexmaps/services/base/e;

    invoke-static {v0}, Lld/e;->h(Lru/yandex/yandexmaps/services/base/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/s2;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-virtual {v0}, Lc63/m;->b()Lc63/l;

    move-result-object v0

    instance-of v1, v0, Ld63/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ld63/v0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    sget-object v0, Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;->DRIVE:Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;->REGULAR:Lru/yandex/yandexmaps/app/MapsModeProvider$Mode;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/s2;->c:Lru/yandex/yandexmaps/app/g0;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/g0;->b(Lru/yandex/yandexmaps/app/g0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/s2;->a:Lru/yandex/yandexmaps/services/base/e;

    invoke-static {v0}, Lld/e;->h(Lru/yandex/yandexmaps/services/base/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/s2;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63/m;

    invoke-virtual {v0}, Lc63/m;->b()Lc63/l;

    move-result-object v0

    instance-of v1, v0, Ld63/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ld63/v0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld63/v0;->p()Ld63/u0;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
