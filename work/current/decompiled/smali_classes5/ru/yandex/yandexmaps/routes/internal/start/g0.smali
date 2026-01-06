.class public final Lru/yandex/yandexmaps/routes/internal/start/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/f0;

.field private final b:Lru/yandex/yandexmaps/routes/api/b0;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/f0;Lru/yandex/yandexmaps/routes/api/b0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/g0;->a:Lru/yandex/yandexmaps/routes/api/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/g0;->b:Lru/yandex/yandexmaps/routes/api/b0;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/g0;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/start/g0;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/g0;->a:Lru/yandex/yandexmaps/routes/api/f0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/a4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/a4;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/start/g0;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/g0;->a:Lru/yandex/yandexmaps/routes/api/f0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/a4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/a4;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/routes/internal/start/g0;)Lio/reactivex/e0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/g0;->b:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/g0;->b:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->e()V

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/start/g0;->b:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->a()Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/g0;->a:Lru/yandex/yandexmaps/routes/api/f0;

    const-class v1, Lru/yandex/yandexmaps/routes/internal/start/o2;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/a4;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/a4;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/g0;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/d0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/routes/internal/start/d0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/g0;I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/start/g0;->b:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/n1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/routes/internal/start/n1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/routes/internal/start/d0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/g0;I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/l1;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/routes/internal/start/l1;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/start/e0;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/routes/internal/start/e0;-><init>(Lru/yandex/yandexmaps/routes/internal/start/g0;)V

    invoke-static {v1}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/start/MyLocationSuggestEpic$updateMyLocationAvailability$4;->b:Lru/yandex/yandexmaps/routes/internal/start/MyLocationSuggestEpic$updateMyLocationAvailability$4;

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/start/p1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/start/p1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
