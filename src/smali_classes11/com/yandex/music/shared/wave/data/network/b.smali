.class public final Lcom/yandex/music/shared/wave/data/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/domain/repository/b;


# static fields
.field private static final c:Lcom/yandex/music/shared/wave/data/network/a;

.field private static final d:Ljava/lang/String; = "RotorTrackRepositoryImpl"


# instance fields
.field private final b:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/data/network/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/data/network/b;->c:Lcom/yandex/music/shared/wave/data/network/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/data/network/b;->b:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/wave/data/network/b;Lof0/i0;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionCloneOrNew$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionCloneOrNew$1;

    iget v4, v3, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionCloneOrNew$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionCloneOrNew$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionCloneOrNew$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionCloneOrNew$1;-><init>(Lcom/yandex/music/shared/wave/data/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionCloneOrNew$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionCloneOrNew$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of v2, v1, Lof0/g0;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;

    const/4 v11, 0x1

    move-object v8, v2

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v8 .. v15}, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lcom/yandex/music/shared/wave/data/network/b;->b:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    check-cast v1, Lof0/g0;

    invoke-virtual {v1}, Lof0/g0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;->sessionClone(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;)Lretrofit2/Call;

    move-result-object v0

    iput v7, v3, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionCloneOrNew$1;->label:I

    invoke-static {v0, v3}, Lcom/yandex/music/shared/network/api/retrofit/d;->a(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v0, v2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, v2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_6

    :goto_2
    move-object v4, v2

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    instance-of v2, v1, Lof0/h0;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;

    check-cast v1, Lof0/h0;

    invoke-virtual {v1}, Lof0/h0;->b()Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/music/data/radio/recommendations/seeds/q;->c(Lru/yandex/music/data/radio/recommendations/seeds/o;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Lof0/h0;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v11, 0x1

    move-object v7, v2

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v7 .. v16}, Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;-><init>(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lcom/yandex/music/shared/wave/data/network/b;->b:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    invoke-interface {v0, v2}, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;->sessionNew(Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;)Lretrofit2/Call;

    move-result-object v0

    iput v6, v3, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionCloneOrNew$1;->label:I

    invoke-static {v0, v3}, Lcom/yandex/music/shared/network/api/retrofit/d;->a(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v0, v2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    instance-of v0, v2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_a

    :goto_4
    goto :goto_2

    :goto_5
    return-object v4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(Lof0/i0;Ljava/util/List;ZLru/yandex/music/data/audio/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;

    iget v2, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->label:I

    move-object/from16 v12, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;

    move-object/from16 v12, p0

    invoke-direct {v1, v12, v0}, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;-><init>(Lcom/yandex/music/shared/wave/data/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->result:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->label:I

    const/4 v15, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v15, :cond_1

    iget-boolean v2, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->Z$0:Z

    iget-object v1, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->Z$0:Z

    iget-object v3, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/y;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->G(Lru/yandex/music/data/audio/y;)Lcom/yandex/music/shared/dto/track/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/dto/track/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v5, v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz p4, :cond_6

    invoke-static/range {p4 .. p4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->G(Lru/yandex/music/data/audio/y;)Lcom/yandex/music/shared/dto/track/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/dto/track/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    new-instance v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p3

    move v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;-><init>(Lcom/yandex/music/shared/wave/data/network/b;Lof0/i0;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->L$0:Ljava/lang/Object;

    move/from16 v2, p3

    iput-boolean v2, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->Z$0:Z

    iput v14, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->label:I

    invoke-virtual {v0, v1}, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$sessionRequest$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    return-object v13

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_4
    check-cast v0, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v4, v0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v4, :cond_16

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;

    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->b()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v0, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->Z$0:Z

    iput v15, v1, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$getNewSession$1;->label:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    return-object v13

    :cond_8
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_5
    check-cast v0, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v3, v0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/k;

    goto :goto_6

    :cond_9
    instance-of v0, v0, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v0, :cond_a

    move-object v0, v1

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_6
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    :goto_7
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;

    if-eqz v6, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;)Lsf0/b;

    move-result-object v6

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    new-instance v2, Lsf0/c;

    new-instance v4, Lsf0/a;

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->b()Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v3, v6, v5}, Lsf0/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;->e()Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/service/h;->p(Lcom/yandex/music/shared/dto/radio/recommendation/WaveDto;)Lru/yandex/music/data/radio/recommendations/j;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-direct {v2, v1, v4, v0}, Lsf0/c;-><init>(Ljava/lang/String;Lsf0/a;Lru/yandex/music/data/radio/recommendations/j;)V

    :goto_a
    if-nez v2, :cond_14

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_b

    :cond_14
    new-instance v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :goto_b
    return-object v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    instance-of v1, v0, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionFeedbacks$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionFeedbacks$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionFeedbacks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionFeedbacks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionFeedbacks$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionFeedbacks$1;-><init>(Lcom/yandex/music/shared/wave/data/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionFeedbacks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionFeedbacks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/wave/domain/feedback/f;

    invoke-static {v2}, Lkd/c;->j(Lcom/yandex/music/shared/wave/domain/feedback/f;)Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x5

    const-string p2, "RotorTrackRepositoryImpl"

    const/4 p3, 0x0

    const-string v0, "sessionFeedbacks called with empty list"

    invoke-static {p1, p2, v0, p3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget-object p2, p0, Lcom/yandex/music/shared/wave/data/network/b;->b:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    new-instance v2, Lcom/yandex/music/shared/wave/data/network/request/FeedbacksRequestDto;

    invoke-direct {v2, p3}, Lcom/yandex/music/shared/wave/data/network/request/FeedbacksRequestDto;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p1, v2}, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;->sessionFeedbacks(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/FeedbacksRequestDto;)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionFeedbacks$1;->label:I

    const-class p2, Lm31/d0;

    invoke-static {p1, p2, v0}, Lgd/a;->z(Lretrofit2/Call;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    check-cast p3, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p3, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_a

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p3, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_b

    check-cast p3, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p3}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionTracks$1;

    iget v1, v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionTracks$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionTracks$1;-><init>(Lcom/yandex/music/shared/wave/data/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionTracks$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/music/data/audio/y;

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->G(Lru/yandex/music/data/audio/y;)Lcom/yandex/music/shared/dto/track/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/music/shared/dto/track/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p4, v3

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p3, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/wave/domain/feedback/f;

    invoke-static {v2}, Lkd/c;->j(Lcom/yandex/music/shared/wave/domain/feedback/f;)Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v3

    :goto_4
    new-instance p3, Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;

    invoke-direct {p3, p4, p2}, Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object p2, p0, Lcom/yandex/music/shared/wave/data/network/b;->b:Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;

    invoke-interface {p2, p1, p3}, Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;->sessionTracks(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;)Lretrofit2/Call;

    move-result-object p1

    iput v4, v0, Lcom/yandex/music/shared/wave/data/network/RotorTrackRepositoryImpl$sessionTracks$1;->label:I

    invoke-static {p1, v0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p4, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_f

    check-cast p4, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    :cond_8
    move-object v0, v3

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;->c()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;)Lsf0/b;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;->d()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_8

    :cond_d
    const/4 p3, 0x0

    :goto_8
    new-instance v0, Lsf0/d;

    new-instance v1, Lsf0/a;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p2, p1, p4}, Lsf0/a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1, p3}, Lsf0/d;-><init>(Lsf0/a;Z)V

    :goto_9
    if-nez v0, :cond_e

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {p1, v3}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_b

    :cond_e
    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_12

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p4, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_10

    move-object p3, v0

    :cond_10
    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    move-object v0, v1

    :goto_a
    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, v0, p4}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_13

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p4, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    instance-of p1, p4, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_14

    check-cast p4, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p4}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_b
    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
