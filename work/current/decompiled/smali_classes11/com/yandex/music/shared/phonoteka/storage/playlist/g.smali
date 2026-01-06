.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->a:Lcom/yandex/music/databases/main/e0;

    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lcom/yandex/music/databases/main/MainDatabase;Lru/yandex/music/data/playlist/PlaylistHeader;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->label:I

    const-wide/16 v6, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v15, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->J$0:J

    iget-object v3, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide/from16 v36, v0

    move v0, v15

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_3
    iget-boolean v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->Z$0:Z

    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/databases/main/entities/playlist/v;

    iget-object v4, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v14, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v6, v0

    move-object v0, v8

    move-object/from16 v47, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v47

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v2, Lru/yandex/music/data/playlist/PlaylistHeader;->b:Lsa1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lsa1/e;->a(Ljava/lang/String;)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/yandex/music/data/playlist/PlaylistHeader;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v5, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;

    invoke-direct {v5, v6, v7, v12}, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;-><init>(JZ)V

    goto/16 :goto_17

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/databases/main/MainDatabase;->U()Lcom/yandex/music/databases/main/entities/playlist/v;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v16

    cmp-long v4, v16, v10

    if-gez v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Lru/yandex/music/data/playlist/PlaylistHeader;->q0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Lru/yandex/music/data/playlist/PlaylistHeader;->p0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v8

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$0:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$3:Ljava/lang/Object;

    move/from16 v6, p3

    iput-boolean v6, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->Z$0:Z

    iput v15, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->label:I

    check-cast v2, Lcom/yandex/music/databases/main/entities/playlist/n0;

    invoke-virtual {v2, v4, v8, v3}, Lcom/yandex/music/databases/main/entities/playlist/n0;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    goto/16 :goto_17

    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v18, v7

    goto :goto_2

    :cond_7
    const-wide/16 v18, -0x1

    :goto_2
    move-object v4, v2

    move/from16 v36, v6

    move-wide/from16 v6, v18

    :goto_3
    move-object v2, v1

    move-object v1, v14

    goto :goto_4

    :cond_8
    move-object/from16 v14, p1

    move/from16 v6, p3

    move-object v4, v2

    move/from16 v36, v6

    move-wide/from16 v6, v16

    goto :goto_3

    :goto_4
    cmp-long v8, v6, v10

    if-gez v8, :cond_9

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->T()Lsa1/n;

    move-result-object v14

    sget-object v15, Lsa1/j;->l:Lsa1/j;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to delete an already deleted playlist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v13, v0, v13}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;

    invoke-direct {v5, v6, v7, v12}, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;-><init>(JZ)V

    goto/16 :goto_17

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->d0()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->o()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->f()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->c0()Lru/yandex/music/data/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/music/data/user/User;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lta1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->M()I

    move-result v0

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->Q()I

    move-result v14

    sget-object v15, Lru/yandex/music/data/audio/StorageType;->YCATALOG:Lru/yandex/music/data/audio/StorageType;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->e0()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->k()Z

    move-result v44

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->i()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->j()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->w()I

    move-result v15

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->W()I

    move-result v17

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->T()Lsa1/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsa1/n;->b()I

    move-result v32

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->l()Lru/yandex/music/data/CoverInfo;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Lru/yandex/music/data/CoverInfo;->a()Lru/yandex/music/data/CoverInfo$CoverType;

    move-result-object v9

    sget-object v13, Lru/yandex/music/data/CoverInfo$CoverType;->UNDEFINED:Lru/yandex/music/data/CoverInfo$CoverType;

    if-ne v9, v13, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lru/yandex/music/data/CoverInfo;->a()Lru/yandex/music/data/CoverInfo$CoverType;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lru/yandex/music/data/CoverInfo;->b()Z

    move-result v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "<custom>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Lru/yandex/music/data/CoverInfo;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/music/data/stores/CoverPath;

    invoke-static {v11}, Lk40/f;->b(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_c

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/16 v40, 0x0

    const/16 v42, 0x3e

    const-string v38, "|"

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v37, v10

    invoke-static/range {v37 .. v42}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    move-object/from16 v33, v9

    goto :goto_9

    :cond_e
    :goto_8
    const-string v9, "null"

    goto :goto_7

    :goto_9
    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->K()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    if-ltz v9, :cond_f

    move-object/from16 v34, v11

    goto :goto_a

    :cond_f
    const/16 v34, 0x0

    :goto_a
    sget-object v9, Lk40/g;->a:Lk40/g;

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->n()Ljava/util/Date;

    move-result-object v10

    if-nez v10, :cond_10

    sget-object v10, Lze0/c;->a:Lze0/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/dsl/views/k;->p(Lze0/b;)Ljava/util/Date;

    move-result-object v10

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lk40/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->E()Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9}, Lk40/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v40, v9

    goto :goto_b

    :cond_11
    const/16 v40, 0x0

    :goto_b
    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->getDescription()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x7d0

    if-gt v10, v11, :cond_12

    goto :goto_c

    :cond_12
    const/16 v10, 0x7cf

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u2026"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->p()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v11, v11, v26

    if-lez v11, :cond_14

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_15

    invoke-static {v10}, Lk40/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v37, v10

    goto :goto_e

    :cond_15
    const/16 v37, 0x0

    :goto_e
    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->f()Lru/yandex/music/data/playlist/AutoPlaylistType;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/AutoPlaylistType;->getId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v39, v10

    goto :goto_f

    :cond_16
    const/16 v39, 0x0

    :goto_f
    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->z()Lru/yandex/music/data/playlist/MadeFor;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/MadeFor;->d()Lru/yandex/music/data/user/User;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lru/yandex/music/data/user/User;->getId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v42, v10

    goto :goto_10

    :cond_17
    const/16 v42, 0x0

    :goto_10
    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->z()Lru/yandex/music/data/playlist/MadeFor;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lru/yandex/music/data/playlist/MadeFor;->d()Lru/yandex/music/data/user/User;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lru/yandex/music/data/user/User;->f()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v43, v10

    goto :goto_11

    :cond_18
    const/16 v43, 0x0

    :goto_11
    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->z()Lru/yandex/music/data/playlist/MadeFor;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/MadeFor;->b()Lru/yandex/music/data/playlist/CaseForms;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/CaseForms;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_19

    move-object/from16 v41, v2

    goto :goto_12

    :cond_19
    const/16 v41, 0x0

    :goto_12
    new-instance v2, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;

    move-object/from16 v16, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const-wide/16 v17, 0x0

    move-object/from16 v26, v9

    invoke-direct/range {v16 .. v46}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-gez v8, :cond_1b

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->label:I

    check-cast v4, Lcom/yandex/music/databases/main/entities/playlist/n0;

    invoke-virtual {v4, v2, v3}, Lcom/yandex/music/databases/main/entities/playlist/n0;->n(Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1a

    goto/16 :goto_17

    :cond_1a
    move-object v0, v1

    :goto_13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, v0

    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_1b
    const/4 v0, 0x0

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->J$0:J

    const/4 v0, 0x3

    iput v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdatePlaylistHeader$1;->label:I

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->B()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v36, v6

    move-object v7, v0

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->h()Z

    move-result v11

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->s()Ljava/lang/Integer;

    move-result-object v15

    const/4 v0, 0x1

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->t()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->u()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->C()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->q()Z

    move-result v19

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->b()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->c()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->j()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->y()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->v()I

    move-result v24

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->d()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->e()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->m()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->f()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->r()Ljava/lang/Long;

    move-result-object v29

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->i()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->a()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->x()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->w()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;->l()Ljava/lang/String;

    move-result-object v34

    check-cast v4, Lcom/yandex/music/databases/main/entities/playlist/n0;

    move-object v2, v5

    move-wide/from16 v5, v36

    move-object/from16 v35, v3

    invoke-virtual/range {v4 .. v35}, Lcom/yandex/music/databases/main/entities/playlist/n0;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v4, :cond_1c

    goto :goto_14

    :cond_1c
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    :goto_14
    if-ne v3, v2, :cond_1d

    move-object v5, v2

    goto :goto_17

    :cond_1d
    move-object v3, v1

    :goto_15
    move-wide/from16 v1, v36

    :goto_16
    const-string v4, "playlist"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/music/databases/main/MainDatabase;->S([Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;

    invoke-direct {v5, v1, v2, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/f;-><init>(JZ)V

    :goto_17
    return-object v5
.end method

.method public static final b(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lcom/yandex/music/databases/main/MainDatabase;JLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->result:Ljava/lang/Object;

    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, p2

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v5, Lru/yandex/music/data/audio/PlaylistTrackTuple;

    invoke-static {v5, v1, p2, p3}, Lgd/c;->k(Lru/yandex/music/data/audio/PlaylistTrackTuple;IJ)Lcom/yandex/music/databases/main/entities/joins/PlaylistTrackDbRow;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_5
    const-string p4, "replace tracks for playlist _id = "

    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x3

    const-string v5, "PlaylistTrackSource"

    invoke-static {v1, v5, p4, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->W()Lcom/yandex/music/databases/main/entities/playlist/c;

    move-result-object p4

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->label:I

    check-cast p4, Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-virtual {p4, p2, p3, v0}, Lcom/yandex/music/databases/main/entities/playlist/u;->i(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->W()Lcom/yandex/music/databases/main/entities/playlist/c;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$updatePlaylistTracks$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/main/entities/playlist/u;

    invoke-virtual {p2, p0, v0}, Lcom/yandex/music/databases/main/entities/playlist/u;->o(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const-string p0, "playlist_track"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/music/databases/main/MainDatabase;->S([Ljava/lang/String;)V

    sget-object p5, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object p5
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lsa1/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;->label:I

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
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lsa1/g;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object p3

    const-string v2, "3"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object p3

    const-string v2, "-14"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Trying to delete pregenerated playlist "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlaylistUpdateHelper"

    invoke-static {p1, p2}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p3, Landroidx/room/r0;

    new-instance p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lsa1/g;)V

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$delete$1;->label:I

    invoke-static {p3, p1, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->Z$0:Z

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, p1

    move v10, p3

    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->Z$0:Z

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->label:I

    invoke-virtual {p4, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v8, p1

    move v10, p3

    :goto_1
    check-cast p4, Landroidx/room/r0;

    new-instance p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-L7RiSKE$$inlined$withTransaction$1;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p4

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-L7RiSKE$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Z)V

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->L$0:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$1;->label:I

    invoke-static {p4, p1, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p2

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x7fffbff

    invoke-static/range {v2 .. v7}, Lru/yandex/music/data/playlist/PlaylistHeader;->b(Lru/yandex/music/data/playlist/PlaylistHeader;IIJI)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;ZLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;

    invoke-direct {v3, p0, v2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->Z$0:Z

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v8, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v13, v1

    move-object v14, v5

    move-object v5, v7

    move-object v11, v8

    move-object v10, v9

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->a:Lcom/yandex/music/databases/main/e0;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$3:Ljava/lang/Object;

    move/from16 v9, p3

    iput-boolean v9, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->Z$0:Z

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v0

    move-object v11, v1

    move-object v14, v8

    move v13, v9

    :goto_1
    check-cast v2, Landroidx/room/r0;

    new-instance v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;

    const/4 v9, 0x0

    move-object v7, v1

    move-object v8, v2

    move-object v12, v5

    invoke-direct/range {v7 .. v14}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate-VvdPknI$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;ZLjava/util/List;)V

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdate$2;->label:I

    invoke-static {v2, v1, v3}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v6, v5

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v6}, Lru/yandex/music/data/playlist/PlaylistHeader;->F()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x7fffbff

    invoke-static/range {v6 .. v11}, Lru/yandex/music/data/playlist/PlaylistHeader;->b(Lru/yandex/music/data/playlist/PlaylistHeader;IIJI)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v6

    :goto_3
    return-object v6
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->label:I

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
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p1

    move-object v7, p2

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p0

    move-object v9, p1

    move-object v7, p2

    :goto_1
    check-cast p3, Landroidx/room/r0;

    new-instance p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistUpdateHelper$insertOrUpdateBulk$1;->label:I

    invoke-static {p3, p1, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method
