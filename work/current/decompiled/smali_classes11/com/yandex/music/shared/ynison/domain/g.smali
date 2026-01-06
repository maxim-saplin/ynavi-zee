.class public final Lcom/yandex/music/shared/ynison/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/g;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/g;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/g;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/ynison/domain/b;Lxe0/a;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/yandex/music/shared/ynison/domain/YnisonAutoflowCenter$createUserWaveAutoflow$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/music/shared/ynison/domain/YnisonAutoflowCenter$createUserWaveAutoflow$1;

    iget v3, v2, Lcom/yandex/music/shared/ynison/domain/YnisonAutoflowCenter$createUserWaveAutoflow$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/ynison/domain/YnisonAutoflowCenter$createUserWaveAutoflow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/ynison/domain/YnisonAutoflowCenter$createUserWaveAutoflow$1;

    invoke-direct {v2, p0, v0}, Lcom/yandex/music/shared/ynison/domain/YnisonAutoflowCenter$createUserWaveAutoflow$1;-><init>(Lcom/yandex/music/shared/ynison/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/music/shared/ynison/domain/YnisonAutoflowCenter$createUserWaveAutoflow$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/ynison/domain/YnisonAutoflowCenter$createUserWaveAutoflow$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/yandex/music/shared/ynison/domain/YnisonAutoflowCenter$createUserWaveAutoflow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/ynison/api/queue/s;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/api/s0;

    iget-object v4, v1, Lcom/yandex/music/shared/ynison/domain/g;->b:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lof0/m0;

    new-instance v8, Lcom/yandex/music/shared/wave/api/j;

    sget-object v4, Lru/yandex/music/data/radio/recommendations/seeds/o;->c:Lru/yandex/music/data/radio/recommendations/seeds/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/music/data/radio/recommendations/seeds/o;

    sget-object v6, Lru/yandex/music/data/radio/recommendations/seeds/m;->b:Lru/yandex/music/data/radio/recommendations/seeds/m;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Lru/yandex/music/data/radio/recommendations/seeds/o;-><init>(Ljava/util/List;)V

    new-instance v6, Lof0/j;

    move-object v9, p1

    move-object v10, p2

    invoke-direct {v6, p1, p2}, Lof0/j;-><init>(Lru/yandex/music/data/radio/recommendations/b;Lxe0/a;)V

    const/4 v9, 0x0

    invoke-direct {v8, v4, v6, v9}, Lcom/yandex/music/shared/wave/api/j;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Lof0/j;Z)V

    sget-object v9, Lof0/x;->a:Lof0/x;

    sget-object v10, Lcom/yandex/music/shared/common_queue/api/RepeatModeType;->None:Lcom/yandex/music/shared/common_queue/api/RepeatModeType;

    sget-object v4, Lfc0/d1;->b:Lfc0/c1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfc0/d1;->a()Lfc0/d1;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Leg0/j;->c()Z

    move-result v12

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/yandex/music/shared/ynison/api/s0;-><init>(Lof0/m0;Lcom/yandex/music/shared/wave/api/o;Lof0/c0;Lcom/yandex/music/shared/common_queue/api/RepeatModeType;Lfc0/d1;Z)V

    move-object/from16 v4, p4

    :try_start_1
    iput-object v4, v2, Lcom/yandex/music/shared/ynison/domain/YnisonAutoflowCenter$createUserWaveAutoflow$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/ynison/domain/YnisonAutoflowCenter$createUserWaveAutoflow$1;->label:I

    invoke-virtual {v0, v2}, Lcom/yandex/music/shared/ynison/api/s0;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    :goto_1
    :try_start_2
    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/t1;

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/c;

    invoke-direct {v3, v0}, Lcom/yandex/music/shared/ynison/domain/c;-><init>(Lcom/yandex/music/shared/ynison/api/queue/t1;)V
    :try_end_2
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v3, Lcom/yandex/music/shared/ynison/domain/e;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/queue/s;->q()Lcom/yandex/music/shared/ynison/api/queue/e;

    move-result-object v2

    new-instance v4, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v2, v4}, Lcom/yandex/music/shared/ynison/domain/e;-><init>(Lcom/yandex/music/shared/ynison/api/queue/e;Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;)V

    :goto_4
    return-object v3
.end method

.method public final b(Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/g;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/g;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/l;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/music/shared/ynison/domain/d;->a:Lcom/yandex/music/shared/ynison/domain/d;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/api/queue/s;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/g;->b()Lfc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfc0/a;->c()Lxe0/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/yandex/music/shared/ynison/domain/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lxe0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxe0/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "restored"

    invoke-static {v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxe0/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lru/yandex/yandexmaps/glide/mapkit/q;->c()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-direct {v3, v1, v0}, Lxe0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/shared/ynison/domain/g;->a(Lcom/yandex/music/shared/ynison/domain/b;Lxe0/a;Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
