.class public final Lcom/yandex/music/shared/phonoteka/storage/preSave/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/y;


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;->a:Lcom/yandex/music/databases/main/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$dao$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$dao$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$dao$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$dao$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$dao$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$dao$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/preSave/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$dao$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$dao$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;->a:Lcom/yandex/music/databases/main/e0;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$dao$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->X()Lcom/yandex/music/databases/main/entities/presaves/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/preSave/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/entities/presaves/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$delete$1;->label:I

    check-cast p3, Lcom/yandex/music/databases/main/entities/presaves/g;

    invoke-virtual {p3, p2, v0}, Lcom/yandex/music/databases/main/entities/presaves/g;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/preSave/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->label:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, v0

    move-object v4, v5

    :goto_1
    check-cast v1, Lcom/yandex/music/databases/main/entities/presaves/a;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, -0x1

    :goto_2
    iput-object v8, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$getAllSubscribed$1;->label:I

    check-cast v1, Lcom/yandex/music/databases/main/entities/presaves/g;

    invoke-virtual {v1, v4, v2}, Lcom/yandex/music/databases/main/entities/presaves/g;->e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v8

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->f()Ljava/lang/String;

    move-result-object v10

    sget-object v8, Lcom/yandex/music/shared/phonoteka/storage/preSave/a;->a:Lcom/yandex/music/shared/phonoteka/storage/preSave/a;

    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    instance-of v11, v8, Lcom/google/gson/JsonArray;

    const-string v12, "Unknown preSaveArtist format "

    if-eqz v11, :cond_a

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonElement;

    instance-of v14, v13, Lcom/google/gson/JsonArray;

    if-eqz v14, :cond_7

    check-cast v13, Lcom/google/gson/JsonArray;

    invoke-virtual {v13}, Lcom/google/gson/JsonArray;->size()I

    move-result v14

    if-ne v14, v6, :cond_7

    new-instance v14, Lru/yandex/music/data/audio/q0;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lcom/google/gson/JsonArray;->x(I)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v7}, Lcom/google/gson/JsonArray;->x(I)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lru/yandex/music/data/audio/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    sget-object v8, Lk40/g;->a:Lk40/g;

    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->e()J

    move-result-wide v13

    sget-object v8, Lru/yandex/music/utils/a;->a:Lru/yandex/music/utils/a;

    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lru/yandex/music/utils/a;->b(Lru/yandex/music/utils/a;Ljava/lang/String;)Lru/yandex/music/data/stores/CoverPath;

    move-result-object v15

    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->i()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/music/data/audio/WarningContent;->fromString(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    move-result-object v18

    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v19

    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->l()Z

    move-result v20

    new-instance v9, Lru/yandex/music/data/audio/s0;

    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lta1/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->b()Z

    move-result v5

    invoke-direct {v9, v8, v5}, Lru/yandex/music/data/audio/s0;-><init>(Ljava/util/List;Z)V

    new-instance v5, Lru/yandex/music/data/audio/p0;

    move-object v8, v5

    move-object/from16 v21, v9

    move-object v9, v11

    move-object v11, v12

    move-wide v12, v13

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v8 .. v20}, Lru/yandex/music/data/audio/p0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Date;JLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/Date;ZLru/yandex/music/data/audio/s0;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v5}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot parse date "

    invoke-static {v2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Lcom/google/gson/JsonParseException;

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lru/yandex/music/data/audio/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/preSave/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lru/yandex/music/data/audio/p0;

    iget-object v7, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;->label:I

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2}, Lcom/yandex/music/shared/phonoteka/storage/preSave/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v4, Lcom/yandex/music/databases/main/entities/presaves/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/p0;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v8, Lcom/yandex/music/shared/phonoteka/storage/preSave/a;->a:Lcom/yandex/music/shared/phonoteka/storage/preSave/a;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/p0;->b()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/gson/JsonArray;

    invoke-direct {v8}, Lcom/google/gson/JsonArray;-><init>()V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/music/data/audio/q0;

    new-instance v12, Lcom/google/gson/JsonArray;

    invoke-direct {v12}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v11}, Lru/yandex/music/data/audio/q0;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/gson/JsonArray;->w(Ljava/lang/String;)V

    invoke-virtual {v11}, Lru/yandex/music/data/audio/q0;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/google/gson/JsonArray;->w(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/google/gson/JsonArray;->u(Lcom/google/gson/JsonElement;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v8, Lk40/g;->a:Lk40/g;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/p0;->i()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lk40/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/music/data/audio/p0;->h()Ljava/util/Date;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v8, Lze0/c;->a:Lze0/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v8

    :cond_6
    invoke-static {v8}, Lk40/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lru/yandex/music/data/audio/p0;->f()J

    move-result-wide v13

    invoke-virtual {v1}, Lru/yandex/music/data/audio/p0;->e()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    move-object v15, v8

    invoke-virtual {v1}, Lru/yandex/music/data/audio/p0;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lru/yandex/music/data/audio/p0;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lru/yandex/music/data/audio/p0;->k()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/music/data/audio/WarningContent;->getValue()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lru/yandex/music/data/audio/p0;->l()Z

    move-result v19

    invoke-virtual {v1}, Lru/yandex/music/data/audio/p0;->d()Lru/yandex/music/data/audio/s0;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lru/yandex/music/data/audio/s0;->e()Z

    move-result v6

    :cond_8
    move/from16 v20, v6

    invoke-virtual {v1}, Lru/yandex/music/data/audio/p0;->d()Lru/yandex/music/data/audio/s0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/yandex/music/data/audio/s0;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/util/Collection;

    goto :goto_3

    :cond_9
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-static {v1}, Lta1/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v21

    move-object v8, v7

    invoke-direct/range {v8 .. v21}, Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/storage/preSave/PreSaveDataSourceImpl$insert$1;->label:I

    check-cast v4, Lcom/yandex/music/databases/main/entities/presaves/g;

    invoke-virtual {v4, v7, v2}, Lcom/yandex/music/databases/main/entities/presaves/g;->f(Lcom/yandex/music/databases/main/entities/presaves/PreSavesDbRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
