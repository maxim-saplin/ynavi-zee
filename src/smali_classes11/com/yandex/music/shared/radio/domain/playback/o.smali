.class public final Lcom/yandex/music/shared/radio/domain/playback/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid0/i;


# instance fields
.field private final a:Lcom/yandex/music/shared/radio/domain/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/data/repository/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/o;->a:Lcom/yandex/music/shared/radio/domain/a;

    return-void
.end method


# virtual methods
.method public final a(Lid0/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;

    iget v3, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;-><init>(Lcom/yandex/music/shared/radio/domain/playback/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lid0/s;

    iget-object v2, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/o;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lhd0/b;

    iget-object v7, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lid0/s;

    iget-object v9, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/radio/domain/playback/o;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljj2/d;->i(Lid0/s;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd0/b;

    iget-object v8, v0, Lcom/yandex/music/shared/radio/domain/playback/o;->a:Lcom/yandex/music/shared/radio/domain/a;

    iput-object v0, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->label:I

    invoke-static {v8, v5, v4, v1, v2}, Ljd/b;->k(Lcom/yandex/music/shared/radio/domain/a;Ljava/lang/String;Ljava/util/List;Lhd0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, v9

    move-object v9, v0

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v17

    :goto_1
    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v10, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v10, :cond_d

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd0/e;

    invoke-virtual {v1}, Lpd0/e;->b()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v1, v9, Lcom/yandex/music/shared/radio/domain/playback/o;->a:Lcom/yandex/music/shared/radio/domain/a;

    iput-object v9, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/radio/domain/playback/VideoClipRadioInitialSessionStateProviderImpl$getInitialSessionState$1;->label:I

    invoke-static {v1, v5, v7, v4, v2}, Ljd/b;->k(Lcom/yandex/music/shared/radio/domain/a;Ljava/lang/String;Ljava/util/List;Lhd0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v8

    move-object v2, v9

    :goto_2
    check-cast v1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v4, v1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v4, :cond_6

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd0/e;

    move-object v9, v2

    move-object v8, v3

    goto :goto_3

    :cond_6
    instance-of v2, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_3
    sget-object v2, Lcom/yandex/music/shared/radio/domain/queue/l;->f:Lcom/yandex/music/shared/radio/domain/queue/j;

    invoke-static {v8}, Ljj2/d;->j(Lid0/s;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Lid0/s;->a()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lcom/yandex/music/shared/radio/domain/queue/j;->b(Lpd0/e;Ljava/util/ArrayList;I)Lcom/yandex/music/shared/radio/domain/queue/l;

    move-result-object v15

    invoke-virtual {v1}, Lpd0/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Lcom/yandex/music/shared/radio/domain/queue/l;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v15

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/l;->h()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_a
    move-object v12, v5

    :goto_5
    invoke-virtual {v15}, Lcom/yandex/music/shared/radio/domain/queue/l;->d()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v13

    invoke-virtual {v15}, Lcom/yandex/music/shared/radio/domain/queue/l;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v15

    goto :goto_6

    :cond_b
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/l;->e()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v5

    :cond_c
    move-object v14, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lid0/n;

    sget-object v16, Lfc0/p;->a:Lfc0/p;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lid0/n;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;Lcom/yandex/music/shared/radio/api/queue/e;Lcom/yandex/music/shared/radio/api/queue/e;Lcom/yandex/music/shared/radio/domain/queue/m;Lfc0/r;)V

    return-object v1

    :cond_d
    instance-of v2, v1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/j;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/api/converter/j;->a()Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
