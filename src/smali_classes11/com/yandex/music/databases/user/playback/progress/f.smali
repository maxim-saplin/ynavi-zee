.class public final Lcom/yandex/music/databases/user/playback/progress/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/databases/user/f;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/user/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/user/playback/progress/f;->a:Lcom/yandex/music/databases/user/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$dao$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$dao$1;

    iget v1, v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$dao$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$dao$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$dao$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$dao$1;-><init>(Lcom/yandex/music/databases/user/playback/progress/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$dao$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$dao$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/databases/user/playback/progress/f;->a:Lcom/yandex/music/databases/user/f;

    iput v3, v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$dao$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/user/UserDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/user/UserDatabase;->K()Lcom/yandex/music/databases/user/playback/progress/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$loadAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$loadAll$1;

    iget v1, v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$loadAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$loadAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$loadAll$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$loadAll$1;-><init>(Lcom/yandex/music/databases/user/playback/progress/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$loadAll$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$loadAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v4, v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$loadAll$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/databases/user/playback/progress/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/user/playback/progress/a;

    iput v3, v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$loadAll$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/user/playback/progress/e;

    invoke-virtual {p2, v0}, Lcom/yandex/music/databases/user/playback/progress/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;

    new-instance v10, Lq40/b;

    invoke-virtual {v0}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->a()Z

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->e()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;->c()J

    move-result-wide v8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lq40/b;-><init>(Ljava/lang/String;JZJJ)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;

    iget v3, v2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;-><init>(Lcom/yandex/music/databases/user/playback/progress/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2}, Lcom/yandex/music/databases/user/playback/progress/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v4, Lcom/yandex/music/databases/user/playback/progress/a;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq40/b;

    new-instance v15, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;

    invoke-virtual {v7}, Lq40/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lq40/b;->b()J

    move-result-wide v10

    invoke-virtual {v7}, Lq40/b;->a()Z

    move-result v12

    invoke-virtual {v7}, Lq40/b;->e()J

    move-result-wide v13

    invoke-virtual {v7}, Lq40/b;->c()J

    move-result-wide v16

    move-object v8, v15

    move-object v7, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v8 .. v16}, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressDbRow;-><init>(Ljava/lang/String;JZJJ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/databases/user/playback/progress/PlaybackProgressLocalStore$update$1;->label:I

    check-cast v4, Lcom/yandex/music/databases/user/playback/progress/e;

    invoke-virtual {v4, v6, v2}, Lcom/yandex/music/databases/user/playback/progress/e;->d(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
