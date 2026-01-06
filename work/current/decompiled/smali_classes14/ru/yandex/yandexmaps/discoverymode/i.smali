.class public final Lru/yandex/yandexmaps/discoverymode/i;
.super Lru/yandex/yandexmaps/slavery/controller/b;
.source "SourceFile"


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/discoverymode/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/discoverymode/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/discoverymode/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/discoverymode/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
