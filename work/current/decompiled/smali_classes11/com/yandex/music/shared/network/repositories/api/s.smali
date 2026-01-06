.class public final Lcom/yandex/music/shared/network/repositories/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce0/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lce0/a;-><init>(Lcom/yandex/music/shared/network/api/d;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/s;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$addPreSave$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$addPreSave$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$addPreSave$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$addPreSave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$addPreSave$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$addPreSave$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$addPreSave$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$addPreSave$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/network/repositories/api/s;->a:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;

    invoke-interface {p3, p1, p2, v3}, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;->addPreSave(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$addPreSave$1;->label:I

    const-class p2, Lm31/d0;

    invoke-static {p1, p2, v0}, Lgd/a;->z(Lretrofit2/Call;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    check-cast p3, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p3, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p3, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_9

    check-cast p3, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p3}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$getPreSaves$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$getPreSaves$1;

    iget v3, v2, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$getPreSaves$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$getPreSaves$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$getPreSaves$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$getPreSaves$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$getPreSaves$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$getPreSaves$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/network/repositories/api/s;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-interface {v1, v6, v5, v4}, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;->getPreSaves(Ljava/lang/String;ZZ)Lretrofit2/Call;

    move-result-object v1

    iput v5, v2, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$getPreSaves$1;->label:I

    invoke-static {v1, v2}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/yandex/music/shared/network/parser/f;

    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/dto/presave/UserPreSavesDto;

    invoke-virtual {v1}, Lcom/yandex/music/shared/dto/presave/UserPreSavesDto;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->f()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->h()Li90/a;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Li90/d;->a()Ljava/util/Date;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/music/shared/dto/presave/PreSaveArtistDto;

    if-eqz v12, :cond_9

    new-instance v13, Lru/yandex/music/data/audio/q0;

    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/presave/PreSaveArtistDto;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lcom/yandex/music/shared/dto/presave/PreSaveArtistDto;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {v13, v14, v12}, Lru/yandex/music/data/audio/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    move-object v13, v2

    :goto_5
    if-eqz v13, :cond_6

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v6, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lru/yandex/music/utils/a;->c(Lru/yandex/music/utils/a;Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v12

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6}, Lru/yandex/music/data/audio/WarningContent;->fromString(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v15, v6

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v6, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    goto :goto_6

    :goto_8
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->g()Li90/a;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Li90/d;->a()Ljava/util/Date;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_9

    :cond_d
    move-object/from16 v16, v2

    :goto_9
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/presave/UserPreSaveDto;->b()Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v6, Lru/yandex/music/data/audio/s0;

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;->b()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_e

    sget-object v17, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_e
    move-object/from16 v5, v17

    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/artist/PreSaveContentRestrictionsDto;->a()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_a

    :cond_f
    const/4 v4, 0x1

    :goto_a
    invoke-direct {v6, v5, v4}, Lru/yandex/music/data/audio/s0;-><init>(Ljava/util/List;Z)V

    move-object/from16 v18, v6

    goto :goto_b

    :cond_10
    move-object/from16 v18, v2

    :goto_b
    new-instance v4, Lru/yandex/music/data/audio/p0;

    const/16 v17, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v18}, Lru/yandex/music/data/audio/p0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;JLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/Date;ZLru/yandex/music/data/audio/s0;)V

    goto :goto_d

    :cond_11
    :goto_c
    move-object v4, v2

    :goto_d
    if-eqz v4, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_13
    move-object v3, v2

    :cond_14
    if-nez v3, :cond_15

    new-instance v1, Lcom/yandex/music/shared/network/api/converter/f;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_10

    :cond_15
    new-instance v1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v2, :cond_19

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast v1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_17

    move-object v4, v5

    :cond_17
    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_e

    :cond_18
    move-object v5, v6

    :goto_e
    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object v1, v2

    goto :goto_10

    :cond_19
    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast v1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    instance-of v2, v1, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v2, :cond_1b

    check-cast v1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {v1}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object v1

    :goto_10
    return-object v1

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$removePreSave$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$removePreSave$1;

    iget v1, v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$removePreSave$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$removePreSave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$removePreSave$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$removePreSave$1;-><init>(Lcom/yandex/music/shared/network/repositories/api/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$removePreSave$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$removePreSave$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/network/repositories/api/s;->a:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;

    invoke-interface {p3, p1, p2, v3}, Lcom/yandex/music/shared/network/repositories/retrofit/PreSavesApi;->removePreSave(Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/network/repositories/api/PreSavesNetworkRepository$removePreSave$1;->label:I

    const-class p2, Lm31/d0;

    invoke-static {p1, p2, v0}, Lgd/a;->z(Lretrofit2/Call;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/music/shared/network/parser/f;

    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/e;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    check-cast p3, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/b;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p3, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/c;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p3, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result p2

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of p1, p3, Lcom/yandex/music/shared/network/parser/d;

    if-eqz p1, :cond_9

    check-cast p3, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p3}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
