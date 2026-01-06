.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lec0/m;

.field private final b:Lgc0/q;

.field private final c:Lgc0/a;

.field private final d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/c;

.field private final e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;


# direct methods
.method public constructor <init>(Lec0/m;Lgc0/q;Lgc0/a;Lcom/yandex/music/sdk/engine/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->a:Lec0/m;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b:Lgc0/q;

    iput-object p3, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->c:Lgc0/a;

    iput-object p4, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->d:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/c;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;

    invoke-direct {p1, p0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;)V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;)Lfc0/d1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->a:Lec0/m;

    check-cast p0, Ljc0/c;

    invoke-virtual {p0}, Ljc0/c;->b()Lec0/h;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->i()Lkotlinx/coroutines/flow/c2;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc0/d1;

    return-object p0
.end method

.method public static final varargs b(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;[Lcc0/c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->c:Lgc0/a;

    new-instance v0, Lcc0/h;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcc0/h;-><init>(Ljava/util/List;)V

    sget-object p1, Lfc0/o1;->a:Lfc0/o1;

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->k(Lcc0/j;Lfc0/q1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->b:Lgc0/q;

    invoke-static {p1}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc0/g;

    sget-object v0, Lfc0/o1;->a:Lfc0/o1;

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/processor/l;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/playback/core/domain/processor/l;->j(Lcc0/g;Lfc0/q1;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->f()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;->a()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lec0/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->a:Lec0/m;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->e:Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/e;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;
    .locals 12

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->a:Lec0/m;

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->a()Lec0/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/v;

    invoke-static {v0}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfc0/u;->e()Lfc0/i1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->a:Lec0/m;

    check-cast v4, Ljc0/c;

    invoke-virtual {v4}, Ljc0/c;->d()Lec0/k;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v4}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc0/f;

    new-instance v11, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lfc0/i1;->a()Lfc0/f;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-static {v0}, Ln52/o;->k(Lfc0/v;)Lfc0/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ln52/o;->m(Lfc0/v;)Z

    move-result v0

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/YnisonPlaybackFacadeBridge$snapshot$1;

    invoke-direct {v0, p0, v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/YnisonPlaybackFacadeBridge$snapshot$1;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lcom/yandex/music/shared/utils/c;

    invoke-direct {v8, v0}, Lcom/yandex/music/shared/utils/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/YnisonPlaybackFacadeBridge$snapshot$2;

    invoke-direct {v0, p0, v2}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/YnisonPlaybackFacadeBridge$snapshot$2;-><init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lcom/yandex/music/shared/utils/c;

    invoke-direct {v9, v0}, Lcom/yandex/music/shared/utils/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/music/shared/player/o;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;-><init>(Lfc0/f;ZLcom/yandex/music/shared/utils/c;Lcom/yandex/music/shared/utils/c;Lm31/h;)V

    invoke-direct {v3, v4, v1, v11}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/d;-><init>(Lbc0/f;Lfc0/i1;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/f;)V

    return-object v3
.end method

.method public final g()Lkotlinx/coroutines/flow/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->a:Lec0/m;

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->b()Lec0/h;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j()Lkotlinx/coroutines/flow/q1;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->a:Lec0/m;

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->d()Lec0/k;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/s;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/k;->a:Lec0/m;

    check-cast v0, Ljc0/c;

    invoke-virtual {v0}, Ljc0/c;->a()Lec0/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/c0;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;

    invoke-direct {v1, v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/j;-><init>(Lkotlinx/coroutines/flow/c2;)V

    return-object v1
.end method
