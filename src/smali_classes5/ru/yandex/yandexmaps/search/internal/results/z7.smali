.class public final Lru/yandex/yandexmaps/search/internal/results/z7;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

.field private final c:Lru/yandex/yandexmaps/search/api/dependencies/b;

.field private final d:Lru/yandex/yandexmaps/search/api/dependencies/l1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/search/api/dependencies/m0;Lru/yandex/yandexmaps/search/api/dependencies/b;Lru/yandex/yandexmaps/search/api/dependencies/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/z7;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/z7;->b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/z7;->c:Lru/yandex/yandexmaps/search/api/dependencies/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/z7;->d:Lru/yandex/yandexmaps/search/api/dependencies/l1;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/z7;Ls63/f0;)Lru/yandex/yandexmaps/controls/search/d;
    .locals 13

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v4, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v4, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->l()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v4

    instance-of v6, v4, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v6, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/i4;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_7

    :cond_5
    invoke-virtual {p1}, Ls63/f0;->m()Ls63/g0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls63/g0;->e()Ls63/q0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls63/q0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ls63/d0;->e()Z

    move-result p1

    if-ne p1, v2, :cond_8

    move v6, v2

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_2
    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/z7;->c:Lru/yandex/yandexmaps/search/api/dependencies/b;

    check-cast p1, Lro1/a;

    invoke-virtual {p1}, Lro1/a;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lru/yandex/yandexmaps/controls/search/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/z7;->c:Lru/yandex/yandexmaps/search/api/dependencies/b;

    check-cast p0, Lro1/a;

    invoke-virtual {p0}, Lro1/a;->a()Z

    move-result p0

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/controls/search/e;-><init>(Z)V

    move-object v10, p1

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/z7;->d:Lru/yandex/yandexmaps/search/api/dependencies/l1;

    check-cast p0, Lru/yandex/yandexmaps/integrations/search/di/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/search/di/o;->a()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lru/yandex/yandexmaps/controls/search/g;->a:Lru/yandex/yandexmaps/controls/search/g;

    :goto_3
    move-object v10, p0

    goto :goto_4

    :cond_a
    sget-object p0, Lru/yandex/yandexmaps/controls/search/f;->a:Lru/yandex/yandexmaps/controls/search/f;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_c

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move-object v7, v4

    goto :goto_6

    :cond_c
    :goto_5
    move-object v7, v3

    :goto_6
    new-instance p0, Lru/yandex/yandexmaps/controls/search/d;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x58

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/controls/search/d;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/controls/search/h;ZI)V

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/z7;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/search/internal/results/PlatformSearchLineInteractionEpic$notifyUpdates$2;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/z7;->b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

    const-string v5, "updateState(Lru/yandex/yandexmaps/controls/search/SearchLineViewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/search/api/dependencies/m0;

    const-string v4, "updateState"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/g9;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/search/internal/results/g9;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/z7;->b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/api/dependencies/m0;->c()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/s7;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/s7;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/z7;->b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/search/api/dependencies/m0;->d()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/s7;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/results/s7;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/z7;->b:Lru/yandex/yandexmaps/search/api/dependencies/m0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/search/api/dependencies/m0;->b()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/s7;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/search/internal/results/s7;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
