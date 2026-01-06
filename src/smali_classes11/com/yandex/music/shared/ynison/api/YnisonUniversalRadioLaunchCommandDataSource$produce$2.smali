.class final Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/ynison/api/queue/u1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/ynison/api/queue/u1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.ynison.api.YnisonUniversalRadioLaunchCommandDataSource$produce$2"
    f = "YnisonLaunchCommandDataSource.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/api/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/r0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;-><init>(Lcom/yandex/music/shared/ynison/api/r0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "failed to fetch initial radio tracks"

    const/16 v6, 0xa

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/r0;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/api/r0;->h(Lcom/yandex/music/shared/ynison/api/r0;)Ldd0/d;

    move-result-object v2

    invoke-virtual {v2}, Ldd0/d;->b()Ldd0/a;

    move-result-object v2

    invoke-virtual {v2}, Ldd0/a;->a()Lid0/i;

    move-result-object v2

    sget-object v7, Lid0/s;->c:Lid0/r;

    iget-object v8, v1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/r0;

    invoke-static {v8}, Lcom/yandex/music/shared/ynison/api/r0;->d(Lcom/yandex/music/shared/ynison/api/r0;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/r0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_3

    check-cast v12, Lru/yandex/music/data/audio/h1;

    new-instance v14, Lhd0/e;

    new-instance v15, Lhd0/b;

    invoke-virtual {v12}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Lhd0/b;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/yandex/music/shared/ynison/api/r0;->e(Lcom/yandex/music/shared/ynison/api/r0;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v11, v6}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/music/data/audio/RecommendationType;

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-direct {v14, v15, v12, v6}, Lhd0/e;-><init>(Lhd0/b;Lru/yandex/music/data/audio/h1;Lru/yandex/music/data/audio/RecommendationType;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    const/16 v6, 0xa

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_4
    move-object v10, v4

    :cond_5
    iget-object v6, v1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/r0;

    invoke-static {v6}, Lcom/yandex/music/shared/ynison/api/r0;->i(Lcom/yandex/music/shared/ynison/api/r0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v8, Lhd0/b;

    invoke-direct {v8, v6}, Lhd0/b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8}, Lid0/r;->a(Ljava/util/List;Lhd0/b;)Lid0/s;

    move-result-object v6

    iget-object v7, v1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/r0;

    invoke-static {v7}, Lcom/yandex/music/shared/ynison/api/r0;->c(Lcom/yandex/music/shared/ynison/api/r0;)Lxe0/a;

    iput v3, v1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->label:I

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/o;

    invoke-virtual {v2, v6, v1}, Lcom/yandex/music/shared/radio/domain/playback/o;->a(Lid0/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast v2, Lid0/n;

    invoke-virtual {v2}, Lid0/n;->e()Lcom/yandex/music/shared/radio/api/queue/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/radio/api/queue/e;

    invoke-virtual {v6}, Lcom/yandex/music/shared/radio/api/queue/e;->b()Lhd0/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhd0/e;

    invoke-virtual {v8}, Lhd0/e;->a()Lhd0/b;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->f()Lcom/yandex/music/shared/radio/domain/queue/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/k;->c()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/u1;

    iget-object v2, v1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/r0;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/api/r0;->g(Lcom/yandex/music/shared/ynison/api/r0;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lfc0/a;

    iget-object v2, v1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/r0;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/api/r0;->b(Lcom/yandex/music/shared/ynison/api/r0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/r0;

    invoke-static {v3}, Lcom/yandex/music/shared/ynison/api/r0;->c(Lcom/yandex/music/shared/ynison/api/r0;)Lxe0/a;

    move-result-object v3

    invoke-direct {v7, v2, v3, v4}, Lfc0/a;-><init>(Ljava/lang/String;Lxe0/a;Lcf0/a;)V

    iget-object v2, v1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/r0;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/api/r0;->f(Lcom/yandex/music/shared/ynison/api/r0;)Z

    move-result v9

    iget-object v2, v1, Lcom/yandex/music/shared/ynison/api/YnisonUniversalRadioLaunchCommandDataSource$produce$2;->this$0:Lcom/yandex/music/shared/ynison/api/r0;

    invoke-static {v2}, Lcom/yandex/music/shared/ynison/api/r0;->a(Lcom/yandex/music/shared/ynison/api/r0;)Lze0/b;

    move-result-object v2

    invoke-interface {v2}, Lze0/b;->currentTimeMillis()J

    move-result-wide v11

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/yandex/music/shared/ynison/api/queue/u1;-><init>(Ljava/lang/String;Lfc0/a;Ljava/util/List;ZIJ)V

    return-object v0

    :cond_c
    :try_start_2
    new-instance v0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-direct {v0, v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    new-instance v2, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    invoke-direct {v2, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
