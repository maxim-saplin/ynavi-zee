.class public final Lcom/yandex/music/shared/wave/domain/playback/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof0/m0;


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/domain/repository/b;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/data/network/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/playback/i0;->a:Lcom/yandex/music/shared/wave/domain/repository/b;

    return-void
.end method

.method public static d(Lcom/yandex/music/shared/wave/api/queue/e;Lof0/c;)Lcom/yandex/music/shared/wave/api/queue/e;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/api/queue/b;->l()Lpf0/c;

    move-result-object v0

    instance-of v1, v0, Lpf0/a;

    if-eqz v1, :cond_0

    new-instance v1, Lpf0/a;

    check-cast v0, Lpf0/a;

    invoke-virtual {v0}, Lpf0/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lld/a;->r(Ljava/util/List;Lof0/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lpf0/a;-><init>(Ljava/util/List;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lpf0/e;

    if-eqz v1, :cond_1

    new-instance v1, Lpf0/e;

    check-cast v0, Lpf0/e;

    invoke-virtual {v0}, Lpf0/e;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lld/a;->r(Ljava/util/List;Lof0/l;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lpf0/e;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpf0/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lpf0/b;->a:Lpf0/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    new-instance v1, Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-virtual {p0}, Lcom/yandex/music/shared/wave/api/queue/e;->i()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/wave/api/queue/b;->o()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lld/a;->r(Ljava/util/List;Lof0/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/yandex/music/shared/wave/api/queue/b;-><init>(Lpf0/c;Ljava/util/List;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/yandex/music/shared/wave/api/queue/e;->a(Lcom/yandex/music/shared/wave/api/queue/e;Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;I)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lof0/i0;Lcom/yandex/music/shared/wave/api/queue/e;Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;ZLru/yandex/music/data/audio/y;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p8, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;

    invoke-direct {v0, p0, p8}, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;-><init>(Lcom/yandex/music/shared/wave/domain/playback/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p8, v6, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p7, v6, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->Z$0:Z

    iget-object p1, v6, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lxe0/a;

    iget-object p1, v6, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lru/yandex/music/data/radio/recommendations/b;

    iget-object p1, v6, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/shared/wave/api/queue/e;

    invoke-static {p8}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p8}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p8, p0, Lcom/yandex/music/shared/wave/domain/playback/i0;->a:Lcom/yandex/music/shared/wave/domain/repository/b;

    sget-object v1, Lcom/yandex/music/shared/wave/domain/repository/b;->a:Lcom/yandex/music/shared/wave/domain/repository/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/music/shared/wave/domain/repository/a;->a(Lcom/yandex/music/shared/wave/api/queue/e;)Ljava/util/List;

    move-result-object v3

    iput-object p2, v6, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->L$1:Ljava/lang/Object;

    iput-object p4, v6, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->L$2:Ljava/lang/Object;

    iput-boolean p7, v6, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->Z$0:Z

    iput v2, v6, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSession$2;->label:I

    move-object v1, p8

    check-cast v1, Lcom/yandex/music/shared/wave/data/network/b;

    move-object v2, p1

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/wave/data/network/b;->b(Lof0/i0;Ljava/util/List;ZLru/yandex/music/data/audio/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p8, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p8, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_4

    check-cast p8, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p8}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf0/c;

    new-instance p5, Lof0/b;

    invoke-virtual {p1}, Lsf0/c;->c()Lru/yandex/music/data/radio/recommendations/j;

    move-result-object p6

    invoke-virtual {p6}, Lru/yandex/music/data/radio/recommendations/j;->a()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p3, p6, p4, p7}, Lof0/b;-><init>(Lru/yandex/music/data/radio/recommendations/b;Ljava/lang/String;Lxe0/a;Z)V

    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/api/queue/e;->h()Lcom/yandex/music/shared/wave/api/queue/b;

    move-result-object p2

    invoke-static {p2}, Lld/a;->b(Lcom/yandex/music/shared/wave/api/queue/b;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object p2

    new-instance p3, Lcom/yandex/music/shared/wave/domain/playback/g0;

    invoke-virtual {p1}, Lsf0/c;->a()Lsf0/a;

    move-result-object p4

    new-instance p6, Lof0/c;

    new-instance p7, Lof0/m;

    invoke-virtual {p1}, Lsf0/c;->c()Lru/yandex/music/data/radio/recommendations/j;

    move-result-object p8

    invoke-virtual {p8}, Lru/yandex/music/data/radio/recommendations/j;->c()Ljava/util/List;

    move-result-object p8

    invoke-static {p8}, Lru/yandex/music/data/radio/recommendations/seeds/q;->a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object p8

    invoke-virtual {p1}, Lsf0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p7, p8, v0}, Lof0/m;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;)V

    new-instance p8, Lof0/f0;

    invoke-virtual {p1}, Lsf0/c;->c()Lru/yandex/music/data/radio/recommendations/j;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/music/data/radio/recommendations/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p8, p1}, Lof0/f0;-><init>(Ljava/lang/String;)V

    invoke-direct {p6, p7, p5, p8, p2}, Lof0/c;-><init>(Lof0/m;Lof0/b;Lof0/f0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)V

    invoke-direct {p3, p4, p6}, Lcom/yandex/music/shared/wave/domain/playback/g0;-><init>(Lsf0/a;Lof0/c;)V

    return-object p3

    :cond_4
    instance-of p1, p8, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/yandex/music/shared/wave/domain/playback/f0;

    check-cast p8, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-direct {p1, p8}, Lcom/yandex/music/shared/wave/domain/playback/f0;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lof0/c0;Lcom/yandex/music/shared/wave/api/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;->label:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p1, v9, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/e;

    iget-object p2, v9, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/shared/wave/domain/playback/i0;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p3, p2, Lcom/yandex/music/shared/wave/api/i;

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Lcom/yandex/music/shared/wave/api/i;

    new-instance v1, Lof0/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/i;->c()Lof0/n;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/i;->b()Lof0/d;

    move-result-object v3

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/i;->a()Lof0/f0;

    move-result-object p3

    invoke-static {p1}, Lld/a;->c(Lof0/c0;)Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    move-result-object v4

    invoke-direct {v1, v2, v3, p3, v4}, Lof0/e;-><init>(Lof0/n;Lof0/d;Lof0/f0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)V

    goto :goto_2

    :cond_3
    instance-of p3, p2, Lcom/yandex/music/shared/wave/api/j;

    if-eqz p3, :cond_d

    move-object p3, p2

    check-cast p3, Lcom/yandex/music/shared/wave/api/j;

    new-instance v1, Lof0/f;

    new-instance v2, Lof0/o;

    new-instance v3, Lcom/yandex/music/shared/player/o;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p3}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-static {p1}, Lld/a;->a(Lof0/c0;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lof0/o;-><init>(Lm31/h;I)V

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/api/j;->a()Lof0/j;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lof0/f;-><init>(Lof0/o;Lof0/j;)V

    :goto_2
    instance-of p3, v1, Lof0/e;

    if-eqz p3, :cond_4

    new-instance p2, Lof0/g0;

    move-object v2, v1

    check-cast v2, Lof0/e;

    invoke-virtual {v2}, Lof0/e;->j()Lof0/n;

    move-result-object v2

    invoke-virtual {v2}, Lof0/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lof0/g0;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lof0/f;

    if-eqz v2, :cond_c

    new-instance v2, Lof0/h0;

    move-object v3, v1

    check-cast v3, Lof0/f;

    invoke-virtual {v3}, Lof0/f;->f()Lof0/o;

    move-result-object v3

    invoke-virtual {v3}, Lof0/o;->d()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v3

    invoke-static {p2}, Lld/b;->j(Lcom/yandex/music/shared/wave/api/p;)Z

    move-result p2

    invoke-direct {v2, v3, p2}, Lof0/h0;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Z)V

    :goto_3
    if-eqz p3, :cond_5

    move-object p2, v1

    check-cast p2, Lof0/e;

    invoke-virtual {p2}, Lof0/e;->i()Lof0/d;

    move-result-object p2

    invoke-virtual {p2}, Lof0/d;->c()Lru/yandex/music/data/radio/recommendations/b;

    move-result-object p2

    :goto_4
    move-object v4, p2

    goto :goto_5

    :cond_5
    instance-of p2, v1, Lof0/k;

    if-eqz p2, :cond_b

    move-object p2, v1

    check-cast p2, Lof0/k;

    invoke-interface {p2}, Lof0/k;->d()Lof0/j;

    move-result-object p2

    invoke-virtual {p2}, Lof0/j;->b()Lru/yandex/music/data/radio/recommendations/b;

    move-result-object p2

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_6

    check-cast v1, Lof0/e;

    invoke-virtual {v1}, Lof0/e;->i()Lof0/d;

    move-result-object p2

    invoke-virtual {p2}, Lof0/d;->a()Lxe0/a;

    move-result-object p2

    :goto_6
    move-object v5, p2

    goto :goto_7

    :cond_6
    instance-of p2, v1, Lof0/k;

    if-eqz p2, :cond_a

    check-cast v1, Lof0/k;

    invoke-interface {v1}, Lof0/k;->d()Lof0/j;

    move-result-object p2

    invoke-virtual {p2}, Lof0/j;->a()Lxe0/a;

    move-result-object p2

    goto :goto_6

    :goto_7
    invoke-static {p1}, Lld/a;->u(Lof0/c0;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p2

    invoke-static {p1}, Lld/a;->m(Lof0/c0;)Lru/yandex/music/data/audio/y;

    move-result-object v7

    iput-object p0, v9, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v9, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;->L$1:Ljava/lang/Object;

    iput v10, v9, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionInternal$1;->label:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v9}, Lcom/yandex/music/shared/wave/domain/playback/i0;->a(Lof0/i0;Lcom/yandex/music/shared/wave/api/queue/e;Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;ZLru/yandex/music/data/audio/y;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, p2

    move-object p2, p0

    :goto_8
    check-cast p3, Lcom/yandex/music/shared/wave/domain/playback/h0;

    instance-of v0, p3, Lcom/yandex/music/shared/wave/domain/playback/g0;

    if-eqz v0, :cond_8

    new-instance v0, Lof0/k0;

    check-cast p3, Lcom/yandex/music/shared/wave/domain/playback/g0;

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/domain/playback/g0;->b()Lof0/c;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/yandex/music/shared/wave/domain/playback/i0;->d(Lcom/yandex/music/shared/wave/api/queue/e;Lof0/c;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    invoke-static {p1}, Ljy2/a;->x(Lcom/yandex/music/shared/wave/api/queue/e;)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/domain/playback/g0;->a()Lsf0/a;

    move-result-object p2

    new-instance v1, Lfc0/a;

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/domain/playback/g0;->b()Lof0/c;

    move-result-object v2

    invoke-virtual {v2}, Lof0/c;->g()Lof0/b;

    move-result-object v2

    invoke-virtual {v2}, Lof0/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/domain/playback/g0;->b()Lof0/c;

    move-result-object v3

    invoke-virtual {v3}, Lof0/c;->g()Lof0/b;

    move-result-object v3

    invoke-virtual {v3}, Lof0/b;->e()Lxe0/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lfc0/a;-><init>(Ljava/lang/String;Lxe0/a;Lcf0/a;)V

    new-instance v2, Lof0/o0;

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/domain/playback/g0;->b()Lof0/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lof0/o0;-><init>(Lof0/g;)V

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lgd/b;->h(Lsf0/a;Lfc0/a;Lof0/o0;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2, v10}, Lld/c;->q(Lcom/yandex/music/shared/wave/api/queue/e;Ljava/util/ArrayList;Z)Lcom/yandex/music/shared/wave/api/queue/e;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/domain/playback/g0;->b()Lof0/c;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lof0/k0;-><init>(Lcom/yandex/music/shared/wave/api/queue/e;Lof0/c;)V

    goto :goto_9

    :cond_8
    instance-of p1, p3, Lcom/yandex/music/shared/wave/domain/playback/f0;

    if-eqz p1, :cond_9

    new-instance v0, Lof0/j0;

    check-cast p3, Lcom/yandex/music/shared/wave/domain/playback/f0;

    invoke-virtual {p3}, Lcom/yandex/music/shared/wave/domain/playback/f0;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object p1

    invoke-direct {v0, p1}, Lof0/j0;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    :goto_9
    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lof0/h0;Lk80/c;Lxe0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionWithoutTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionWithoutTracks$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionWithoutTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionWithoutTracks$1;->label:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionWithoutTracks$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionWithoutTracks$1;-><init>(Lcom/yandex/music/shared/wave/domain/playback/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v9, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionWithoutTracks$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionWithoutTracks$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionWithoutTracks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/music/shared/wave/api/queue/b;

    sget-object v1, Lpf0/b;->a:Lpf0/b;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p4, v1, v3}, Lcom/yandex/music/shared/wave/api/queue/b;-><init>(Lpf0/c;Ljava/util/List;)V

    new-instance v4, Lcom/yandex/music/shared/wave/api/queue/e;

    new-instance v5, Lcom/yandex/music/shared/wave/api/queue/b;

    invoke-direct {v5, v1, v3}, Lcom/yandex/music/shared/wave/api/queue/b;-><init>(Lpf0/c;Ljava/util/List;)V

    new-instance v1, Lcom/yandex/music/shared/wave/api/queue/d;

    sget-object v3, Lcom/yandex/music/shared/wave/api/queue/d;->e:Lcom/yandex/music/shared/wave/api/queue/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/wave/api/queue/d;->a()I

    move-result v3

    invoke-static {}, Lcom/yandex/music/shared/wave/api/queue/d;->a()I

    move-result v6

    invoke-direct {v1, v3, v6}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    invoke-direct {v4, v5, v1}, Lcom/yandex/music/shared/wave/api/queue/e;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V

    iput-object p4, v9, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionWithoutTracks$1;->L$0:Ljava/lang/Object;

    iput v2, v9, Lcom/yandex/music/shared/wave/domain/playback/WaveSessionStarterImpl$getNewSessionWithoutTracks$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/yandex/music/shared/wave/domain/playback/i0;->a(Lof0/i0;Lcom/yandex/music/shared/wave/api/queue/e;Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;ZLru/yandex/music/data/audio/y;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, p4

    move-object p4, p1

    move-object p1, v10

    :goto_2
    check-cast p4, Lcom/yandex/music/shared/wave/domain/playback/h0;

    instance-of p2, p4, Lcom/yandex/music/shared/wave/domain/playback/g0;

    if-eqz p2, :cond_4

    new-instance p2, Lof0/k0;

    new-instance p3, Lcom/yandex/music/shared/wave/api/queue/e;

    new-instance v0, Lcom/yandex/music/shared/wave/api/queue/d;

    sget-object v1, Lcom/yandex/music/shared/wave/api/queue/d;->e:Lcom/yandex/music/shared/wave/api/queue/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/wave/api/queue/d;->a()I

    move-result v1

    invoke-static {}, Lcom/yandex/music/shared/wave/api/queue/d;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/shared/wave/api/queue/d;-><init>(II)V

    invoke-direct {p3, p1, v0}, Lcom/yandex/music/shared/wave/api/queue/e;-><init>(Lcom/yandex/music/shared/wave/api/queue/b;Lcom/yandex/music/shared/wave/api/queue/d;)V

    check-cast p4, Lcom/yandex/music/shared/wave/domain/playback/g0;

    invoke-virtual {p4}, Lcom/yandex/music/shared/wave/domain/playback/g0;->b()Lof0/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lof0/k0;-><init>(Lcom/yandex/music/shared/wave/api/queue/e;Lof0/c;)V

    goto :goto_3

    :cond_4
    instance-of p1, p4, Lcom/yandex/music/shared/wave/domain/playback/f0;

    if-eqz p1, :cond_5

    new-instance p2, Lof0/j0;

    check-cast p4, Lcom/yandex/music/shared/wave/domain/playback/f0;

    invoke-virtual {p4}, Lcom/yandex/music/shared/wave/domain/playback/f0;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object p1

    invoke-direct {p2, p1}, Lof0/j0;-><init>(Lcom/yandex/music/shared/network/api/converter/j;)V

    :goto_3
    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
