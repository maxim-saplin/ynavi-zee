.class public final Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n"
    }
    d2 = {
        "T",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.phonoteka.storage.track.TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1"
    f = "TrackInsertHelper.kt"
    l = {
        0x28,
        0x32,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $albumTrackDao$inlined:Lcom/yandex/music/databases/main/entities/joins/g;

.field final synthetic $artistTrackDao$inlined:Lcom/yandex/music/databases/main/entities/joins/m;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field final synthetic $tracks$inlined:Ljava/lang/Iterable;

.field final synthetic $tracksDao$inlined:Lcom/yandex/music/databases/main/entities/track/f;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/phonoteka/storage/track/e;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/entities/track/f;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/entities/joins/g;Lcom/yandex/music/shared/phonoteka/storage/track/e;Lcom/yandex/music/databases/main/entities/joins/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$tracksDao$inlined:Lcom/yandex/music/databases/main/entities/track/f;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$tracks$inlined:Ljava/lang/Iterable;

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$albumTrackDao$inlined:Lcom/yandex/music/databases/main/entities/joins/g;

    iput-object p6, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/track/e;

    iput-object p7, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$artistTrackDao$inlined:Lcom/yandex/music/databases/main/entities/joins/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$tracksDao$inlined:Lcom/yandex/music/databases/main/entities/track/f;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$tracks$inlined:Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$albumTrackDao$inlined:Lcom/yandex/music/databases/main/entities/joins/g;

    iget-object v6, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/track/e;

    iget-object v7, p0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$artistTrackDao$inlined:Lcom/yandex/music/databases/main/entities/joins/m;

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/entities/track/f;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/entities/joins/g;Lcom/yandex/music/shared/phonoteka/storage/track/e;Lcom/yandex/music/databases/main/entities/joins/m;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->label:I

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0xa

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v8, v5

    const/4 v5, 0x0

    move-object/from16 v48, v3

    move-object v3, v1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_9

    :cond_2
    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object v8, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$tracksDao$inlined:Lcom/yandex/music/databases/main/entities/track/f;

    iget-object v9, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$tracks$inlined:Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/music/data/audio/Track;

    iget-object v12, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/track/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->y0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lta1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->P0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v19

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->H0()Lru/yandex/music/data/audio/StorageType;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->T0()Lru/yandex/music/data/audio/WarningContent;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->T()Z

    move-result v23

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->p()Lru/yandex/music/data/audio/AvailableType;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->n()Z

    move-result v25

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->l()Ljava/util/List;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/Iterable;

    new-instance v13, Ljm1/c;

    const/16 v5, 0xb

    invoke-direct {v13, v5}, Ljm1/c;-><init>(I)V

    const-string v27, ","

    const/16 v31, 0x1e

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v13

    invoke-static/range {v26 .. v31}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->k0()Z

    move-result v27

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->p0()Lru/yandex/music/data/audio/Track$LyricsInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track$LyricsInfo;->d()Z

    move-result v5

    move/from16 v28, v5

    goto :goto_1

    :cond_4
    move/from16 v28, v3

    :goto_1
    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->p0()Lru/yandex/music/data/audio/Track$LyricsInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track$LyricsInfo;->b()Z

    move-result v5

    move/from16 v29, v5

    goto :goto_2

    :cond_5
    move/from16 v29, v3

    :goto_2
    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->M0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lru/yandex/music/data/audio/Track$TrackType;->COMMON:Lru/yandex/music/data/audio/Track$TrackType;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track$TrackType;->stringValue()Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object/from16 v30, v5

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->I0()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->N0()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->D0()Z

    move-result v33

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->F()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->E()Lru/yandex/music/data/stores/CoverMeta;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/stores/CoverMeta;->b()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->z()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lk40/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->F0()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->z0()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/yandex/music/shared/utils/date/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v38, v5

    goto :goto_3

    :cond_7
    const/16 v38, 0x0

    :goto_3
    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->j0()Lru/yandex/music/data/audio/TrackLoudness;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lru/yandex/music/data/audio/TrackLoudness;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v39, v5

    goto :goto_4

    :cond_8
    const/16 v39, 0x0

    :goto_4
    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->j0()Lru/yandex/music/data/audio/TrackLoudness;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lru/yandex/music/data/audio/TrackLoudness;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v40, v5

    goto :goto_5

    :cond_9
    const/16 v40, 0x0

    :goto_5
    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->w()Z

    move-result v41

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->K()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lta1/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->c0()Lru/yandex/music/data/audio/d1;

    move-result-object v5

    if-nez v5, :cond_a

    move-object/from16 v47, v1

    move-object/from16 p1, v8

    move-object/from16 v46, v9

    const/16 v43, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Lru/yandex/music/data/audio/d1;->b()J

    move-result-wide v6

    invoke-virtual {v5}, Lru/yandex/music/data/audio/d1;->d()J

    move-result-wide v3

    move-object/from16 p1, v8

    move-object/from16 v46, v9

    invoke-virtual {v5}, Lru/yandex/music/data/audio/d1;->e()J

    move-result-wide v8

    move-object/from16 v47, v1

    invoke-virtual {v5}, Lru/yandex/music/data/audio/d1;->f()J

    move-result-wide v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v6, v6, v5}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    :goto_6
    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->G0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lta1/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Track;->S0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lta1/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v45

    move-object v13, v12

    invoke-direct/range {v13 .. v45}, Lcom/yandex/music/databases/main/entities/track/TrackDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, v46

    move-object/from16 v1, v47

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0xa

    goto/16 :goto_0

    :cond_b
    move-object/from16 v47, v1

    move-object/from16 p1, v8

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->label:I

    move-object/from16 v8, p1

    check-cast v8, Lcom/yandex/music/databases/main/entities/track/k;

    invoke-virtual {v8, v10, v0}, Lcom/yandex/music/databases/main/entities/track/k;->d(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v47

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_7
    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$tracks$inlined:Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/music/data/audio/Track;

    iget-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/track/e;

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track;->j()Lru/yandex/music/data/audio/AlbumTrack;

    move-result-object v7

    invoke-virtual {v5}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lru/yandex/music/data/audio/AlbumTrack;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lru/yandex/music/data/audio/AlbumTrack;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lru/yandex/music/data/audio/AlbumTrack;->j()I

    move-result v10

    invoke-virtual {v7}, Lru/yandex/music/data/audio/AlbumTrack;->h()I

    move-result v11

    new-instance v5, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/yandex/music/databases/main/entities/joins/AlbumTrackDbRow;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$albumTrackDao$inlined:Lcom/yandex/music/databases/main/entities/joins/g;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast v1, Lcom/yandex/music/databases/main/entities/joins/l;

    invoke-virtual {v1, v4, v0}, Lcom/yandex/music/databases/main/entities/joins/l;->e(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_9
    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$tracks$inlined:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v48, v2

    move-object v2, v1

    :goto_a
    move-object/from16 v1, v48

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Track;->Y0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Track;->k()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_11

    check-cast v9, Lru/yandex/music/data/audio/BaseArtist;

    iget-object v11, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/track/e;

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Track;->e0()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-static {v8, v13}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/music/data/audio/Artist;

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    invoke-static {v11, v9, v12, v8}, Lcom/yandex/music/shared/phonoteka/storage/track/e;->a(Lcom/yandex/music/shared/phonoteka/storage/track/e;Lru/yandex/music/data/audio/BaseArtist;Ljava/lang/String;Lru/yandex/music/data/audio/Artist;)Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_b

    :cond_11
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v5, 0x0

    throw v5

    :cond_12
    const/4 v5, 0x0

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    const/16 v7, 0xa

    iget-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/track/e;

    sget-object v8, Lru/yandex/music/data/audio/BaseArtist;->d:Lru/yandex/music/data/audio/BaseArtist;

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Track;->e0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/music/data/audio/Artist;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    invoke-static {v6, v8, v9, v4}, Lcom/yandex/music/shared/phonoteka/storage/track/e;->a(Lcom/yandex/music/shared/phonoteka/storage/track/e;Lru/yandex/music/data/audio/BaseArtist;Ljava/lang/String;Lru/yandex/music/data/audio/Artist;)Lcom/yandex/music/databases/main/entities/joins/ArtistTrackDbRow;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_e
    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->$artistTrackDao$inlined:Lcom/yandex/music/databases/main/entities/joins/m;

    iput-object v1, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast v4, Lcom/yandex/music/databases/main/entities/joins/p;

    invoke-virtual {v4, v6, v0}, Lcom/yandex/music/databases/main/entities/joins/p;->c(Ljava/util/List;Lcom/yandex/music/shared/phonoteka/storage/track/TrackInsertHelper$insertTracks-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    return-object v3

    :cond_15
    const-string v2, "artist_track"

    const-string v3, "track"

    const-string v4, "album_track"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/music/databases/main/MainDatabase;->S([Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
