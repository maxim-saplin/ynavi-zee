.class public final Lcom/yandex/music/shared/phonoteka/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/q;


# instance fields
.field private final a:Lcom/yandex/music/shared/phonoteka/storage/api/c;

.field private final b:Lcom/yandex/music/shared/phonoteka/storage/api/a;

.field private final c:Lcom/yandex/music/shared/phonoteka/storage/api/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/storage/api/c;Lcom/yandex/music/shared/phonoteka/storage/api/a;Lcom/yandex/music/shared/phonoteka/storage/api/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/a;->a:Lcom/yandex/music/shared/phonoteka/storage/api/c;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/a;->b:Lcom/yandex/music/shared/phonoteka/storage/api/a;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/a;->c:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lbf0/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lbf0/a;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lbf0/a;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/shared/phonoteka/storage/a;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v17, v10

    move-object v10, v1

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_5
    new-instance v5, Lbf0/a;

    invoke-direct {v5}, Lbf0/a;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v12}, Lru/yandex/music/data/audio/Track;->e0()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v14, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru/yandex/music/data/audio/Artist;

    sget-object v16, Lru/yandex/music/data/audio/BaseArtist;->b:Lru/yandex/music/data/audio/s;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lru/yandex/music/data/audio/s;->a(Lru/yandex/music/data/audio/Artist;)Lru/yandex/music/data/audio/BaseArtist;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lru/yandex/music/data/audio/Track;->k()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v12}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/music/data/audio/AlbumTrack;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lru/yandex/music/data/audio/Track;->k()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "Track "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " artists differ: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    :cond_7
    check-cast v13, Ljava/util/Collection;

    invoke-interface {v2, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v12}, Lru/yandex/music/data/audio/Track;->d0()Lru/yandex/music/data/audio/Album;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v12}, Lru/yandex/music/data/audio/Track;->k()Ljava/util/List;

    move-result-object v7

    const v12, 0x3fffbeff

    invoke-static {v6, v7, v12}, Lru/yandex/music/data/audio/Album;->k(Lru/yandex/music/data/audio/Album;Ljava/util/List;I)Lru/yandex/music/data/audio/Album;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_a
    const-string v6, "prepared"

    invoke-virtual {v5, v6}, Lbf0/a;->a(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/a;->a:Lcom/yandex/music/shared/phonoteka/storage/api/c;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$4:Ljava/lang/Object;

    iput v8, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->label:I

    check-cast v6, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    invoke-virtual {v6, v1, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->b(Ljava/lang/String;Ljava/util/HashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v8, v0

    :goto_3
    const-string v2, "added artists"

    invoke-virtual {v5, v2}, Lbf0/a;->a(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/yandex/music/shared/phonoteka/storage/a;->b:Lcom/yandex/music/shared/phonoteka/storage/api/a;

    check-cast v10, Ljava/lang/Iterable;

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/album/a;

    invoke-virtual {v2, v1, v10, v3}, Lcom/yandex/music/shared/phonoteka/storage/album/a;->b(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v17, v7

    move-object v7, v1

    move-object v1, v5

    move-object/from16 v5, v17

    :goto_4
    const-string v2, "added albums"

    invoke-virtual {v1, v2}, Lbf0/a;->a(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/yandex/music/shared/phonoteka/storage/a;->c:Lcom/yandex/music/shared/phonoteka/storage/api/a0;

    check-cast v5, Ljava/lang/Iterable;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/storage/PhonotekaDataInserterImpl$pushDataToDB$1;->label:I

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/track/d;

    invoke-virtual {v2, v7, v5, v3}, Lcom/yandex/music/shared/phonoteka/storage/track/d;->a(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    :goto_5
    const-string v2, "added albumTracks"

    invoke-virtual {v1, v2}, Lbf0/a;->a(Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
