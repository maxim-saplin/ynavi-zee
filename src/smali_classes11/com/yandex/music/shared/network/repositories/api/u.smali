.class public final Lcom/yandex/music/shared/network/repositories/api/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce0/a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lce0/a;-><init>(Lcom/yandex/music/shared/network/api/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/u;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lq40/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/shared/network/repositories/api/StreamProgressSyncRepository$syncPlaybackPositionDB$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/network/repositories/api/StreamProgressSyncRepository$syncPlaybackPositionDB$1;

    iget v3, v2, Lcom/yandex/music/shared/network/repositories/api/StreamProgressSyncRepository$syncPlaybackPositionDB$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/network/repositories/api/StreamProgressSyncRepository$syncPlaybackPositionDB$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/network/repositories/api/StreamProgressSyncRepository$syncPlaybackPositionDB$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/network/repositories/api/StreamProgressSyncRepository$syncPlaybackPositionDB$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/network/repositories/api/StreamProgressSyncRepository$syncPlaybackPositionDB$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/network/repositories/api/StreamProgressSyncRepository$syncPlaybackPositionDB$1;->label:I

    const-string v6, "Illegal time value="

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/network/repositories/api/u;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/network/repositories/retrofit/StreamProgressSyncApi;

    invoke-virtual/range {p1 .. p1}, Lq40/a;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v4, v10, v7

    if-gez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lq40/a;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "toPlaybackPositionSyncDto"

    invoke-static {v4, v10}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lq40/a;->a()Ljava/util/Date;

    move-result-object v4

    new-instance v10, Li90/g;

    invoke-direct {v10}, Li90/g;-><init>()V

    const-class v11, Li90/b;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v12

    const-class v13, Li90/a;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "Add this type to method"

    const-class v16, Li90/c;

    if-eqz v14, :cond_4

    new-instance v12, Li90/a;

    invoke-virtual {v10}, Li90/g;->a()Lcom/yandex/music/shared/utils/date/i;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10, v4}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v12, Li90/b;

    invoke-virtual {v10}, Li90/g;->b()Lcom/yandex/music/shared/utils/date/i;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10, v4}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v12, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    new-instance v12, Li90/c;

    invoke-virtual {v10}, Li90/g;->c()Lcom/yandex/music/shared/utils/date/i;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10, v4}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    :goto_1
    check-cast v12, Li90/b;

    invoke-virtual/range {p1 .. p1}, Lq40/a;->b()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq40/b;

    new-instance v5, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;

    invoke-virtual {v14}, Lq40/b;->d()Ljava/lang/String;

    move-result-object v18

    move-object/from16 p1, v10

    invoke-virtual {v14}, Lq40/b;->b()J

    move-result-wide v9

    long-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v14}, Lq40/b;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v14}, Lq40/b;->e()J

    move-result-wide v7

    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Li90/g;

    invoke-direct {v7}, Li90/g;-><init>()V

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-static {v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v8, Li90/a;

    invoke-virtual {v7}, Li90/g;->a()Lcom/yandex/music/shared/utils/date/i;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v9}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_3

    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v8, Li90/b;

    invoke-virtual {v7}, Li90/g;->b()Lcom/yandex/music/shared/utils/date/i;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v9}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_3

    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    invoke-virtual {v8, v10}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Li90/c;

    invoke-virtual {v7}, Li90/g;->c()Lcom/yandex/music/shared/utils/date/i;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/yandex/music/shared/utils/date/i;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v9}, Li90/d;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    :goto_3
    move-object/from16 v21, v8

    check-cast v21, Li90/b;

    invoke-virtual {v14}, Lq40/b;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_8

    invoke-virtual {v14}, Lq40/b;->c()J

    move-result-wide v7

    long-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_4

    :cond_8
    const/16 v22, 0x0

    :goto_4
    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Li90/b;Ljava/lang/Float;)V

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v7, v10

    new-instance v4, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncRequestDto;

    invoke-direct {v4, v12, v7}, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncRequestDto;-><init>(Li90/b;Ljava/util/List;)V

    invoke-interface {v1, v4}, Lcom/yandex/music/shared/network/repositories/retrofit/StreamProgressSyncApi;->syncPlaybackPositionDB(Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncRequestDto;)Lretrofit2/Call;

    move-result-object v1

    const/4 v4, 0x1

    iput v4, v2, Lcom/yandex/music/shared/network/repositories/api/StreamProgressSyncRepository$syncPlaybackPositionDB$1;->label:I

    invoke-static {v1, v2}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    check-cast v1, Lcom/yandex/music/shared/network/parser/f;

    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;->a()Li90/b;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Li90/d;->a()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-gez v3, :cond_d

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;->a()Li90/b;

    move-result-object v5

    invoke-virtual {v5}, Li90/d;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", rawValue="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toPlaybackPositionSync"

    invoke-static {v3, v4}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackPositionSyncDto;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;

    if-eqz v4, :cond_10

    new-instance v14, Lq40/b;

    invoke-virtual {v4}, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->b()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/16 v7, 0x3e8

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-double v8, v5

    invoke-static {v8, v9}, Lx31/b;->c(D)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->a()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4}, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->e()Li90/b;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Li90/d;->a()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/yandex/music/shared/network/repositories/dto/progress/PlaybackProgressDto;->c()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Lx31/b;->c(D)J

    move-result-wide v15

    move-object v5, v14

    move-wide v7, v8

    move v9, v10

    move-wide v10, v11

    move-wide v12, v15

    invoke-direct/range {v5 .. v13}, Lq40/b;-><init>(Ljava/lang/String;JZJJ)V

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_e

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_12
    new-instance v1, Lq40/a;

    invoke-direct {v1, v2, v3}, Lq40/a;-><init>(Ljava/util/Date;Ljava/util/Collection;)V

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_14

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_d

    :cond_14
    new-instance v2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v2, v1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :goto_b
    move-object v1, v2

    goto :goto_d

    :cond_15
    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v2, :cond_18

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast v1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_16

    move-object v4, v5

    :cond_16
    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    move-object v5, v6

    :goto_c
    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v2, :cond_19

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast v1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {v1}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v1

    :goto_d
    return-object v1

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
