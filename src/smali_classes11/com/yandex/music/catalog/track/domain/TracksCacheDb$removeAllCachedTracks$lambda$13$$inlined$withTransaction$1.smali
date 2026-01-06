.class public final Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;
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
    c = "com.yandex.music.catalog.track.domain.TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1"
    f = "TracksCacheDb.kt"
    l = {
        0x42,
        0x49,
        0x50,
        0x57,
        0x5e,
        0x65,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $database$inlined:Lcom/yandex/music/databases/main/MainDatabase;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/MainDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->$database$inlined:Lcom/yandex/music/databases/main/MainDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v2, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->$database$inlined:Lcom/yandex/music/databases/main/MainDatabase;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/MainDatabase;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$5:I

    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$4:I

    iget v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$3:I

    iget v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$2:I

    iget v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$1:I

    iget v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_6

    :pswitch_1
    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$4:I

    iget v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$3:I

    iget v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$2:I

    iget v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$1:I

    iget v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$0:I

    iget-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_5

    :pswitch_2
    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$3:I

    iget v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$2:I

    iget v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$1:I

    iget v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$0:I

    iget-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_4

    :pswitch_3
    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$2:I

    iget v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$1:I

    iget v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$0:I

    iget-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move/from16 v20, v5

    move v5, v2

    move v2, v6

    move/from16 v6, v20

    goto/16 :goto_3

    :pswitch_4
    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$1:I

    iget v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$0:I

    iget-object v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :pswitch_5
    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$0:I

    iget-object v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v20, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    iput-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    const-string v5, "(SELECT _id FROM playlist WHERE original_id = \'-15\')"

    iput-object v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    const-string v6, "(SELECT track_id FROM playlist_track GROUP BY track_id HAVING count(*) = 1 AND playlist_id IN (SELECT _id FROM playlist WHERE original_id = \'-15\'))"

    iput-object v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    const-string v7, "(SELECT artist_id FROM artist_track WHERE artist_id NOT IN (SELECT artist_id FROM artist_track WHERE track_id NOT IN (SELECT track_id FROM playlist_track GROUP BY track_id HAVING count(*) = 1 AND playlist_id IN (SELECT _id FROM playlist WHERE original_id = \'-15\'))))"

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    const-string v8, "(SELECT  album_id FROM  album_track WHERE album_id NOT IN (SELECT album_id FROM album_track WHERE track_id NOT IN (SELECT track_id FROM playlist_track GROUP BY track_id HAVING count(*) = 1 AND playlist_id IN (SELECT _id FROM playlist WHERE original_id = \'-15\'))))"

    iput-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->label:I

    const-string v9, "DELETE FROM album_track WHERE album_id IN (SELECT  album_id FROM  album_track WHERE album_id NOT IN (SELECT album_id FROM album_track WHERE track_id NOT IN (SELECT track_id FROM playlist_track GROUP BY track_id HAVING count(*) = 1 AND playlist_id IN (SELECT _id FROM playlist WHERE original_id = \'-15\'))))"

    invoke-static {v2, v9, v0}, Lcom/yandex/music/catalog/track/domain/f;->g(Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v20, v8

    move-object v8, v5

    move-object/from16 v5, v20

    :goto_0
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "DELETE FROM album WHERE  original_id IN "

    invoke-static {v10, v5}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$0:I

    const/4 v11, 0x2

    iput v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->label:I

    invoke-static {v2, v10, v0}, Lcom/yandex/music/catalog/track/domain/f;->g(Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1

    return-object v1

    :cond_1
    move/from16 v20, v9

    move-object v9, v2

    move/from16 v2, v20

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v21

    :goto_1
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "DELETE FROM album_artist WHERE  album_id IN "

    invoke-static {v11, v5}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$0:I

    iput v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$1:I

    const/4 v11, 0x3

    iput v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->label:I

    invoke-static {v9, v5, v0}, Lcom/yandex/music/catalog/track/domain/f;->g(Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v20, v6

    move v6, v2

    move v2, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v20

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v11, "DELETE FROM artist_track WHERE artist_id IN "

    invoke-static {v11, v7}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$0:I

    iput v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$1:I

    iput v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$2:I

    iput v3, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->label:I

    invoke-static {v10, v11, v0}, Lcom/yandex/music/catalog/track/domain/f;->g(Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v20, v6

    move v6, v2

    move/from16 v2, v20

    :goto_3
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v12, "DELETE FROM artist WHERE original_id IN "

    invoke-static {v12, v7}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$0:I

    iput v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$1:I

    iput v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$2:I

    iput v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$3:I

    const/4 v12, 0x5

    iput v12, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->label:I

    invoke-static {v10, v7, v0}, Lcom/yandex/music/catalog/track/domain/f;->g(Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v20, v8

    move v8, v2

    move v2, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v20

    :goto_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v12, "DELETE FROM track WHERE original_id IN "

    invoke-static {v12, v9}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$0:I

    iput v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$1:I

    iput v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$2:I

    iput v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$3:I

    iput v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$4:I

    const/4 v12, 0x6

    iput v12, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->label:I

    invoke-static {v11, v9, v0}, Lcom/yandex/music/catalog/track/domain/f;->g(Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    move/from16 v20, v5

    move v5, v2

    move v2, v7

    move v7, v6

    move/from16 v6, v20

    :goto_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v12, "DELETE FROM playlist_track WHERE playlist_id IN "

    invoke-static {v12, v10}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v4, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$0:I

    iput v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$1:I

    iput v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$2:I

    iput v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$3:I

    iput v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$4:I

    iput v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->I$5:I

    const/4 v12, 0x7

    iput v12, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->label:I

    invoke-static {v11, v10, v0}, Lcom/yandex/music/catalog/track/domain/f;->g(Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move v1, v9

    :goto_6
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeAllCachedTracks$lambda$13$$inlined$withTransaction$1;->$database$inlined:Lcom/yandex/music/databases/main/MainDatabase;

    const-string v16, "album_track"

    const-string v17, "album_artist"

    const-string v11, "track"

    const-string v12, "playlist"

    const-string v13, "playlist_track"

    const-string v14, "track_mview"

    const-string v15, "album"

    const-string v18, "artist"

    const-string v19, "artist_track"

    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/yandex/music/databases/main/MainDatabase;->S([Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/music/catalog/track/domain/f;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, "remove from cache \nremovedTracks="

    const-string v12, " \nremovedTracksInPlaylist="

    const-string v13, " \nremovedArtists="

    invoke-static {v11, v1, v9, v12, v13}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " \nremovedArtistTracks="

    const-string v11, " \nremovedAlbum="

    invoke-static {v2, v5, v9, v11, v1}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " \nremovedAlbumArtist="

    const-string v5, " \nremovedAlbumTracks="

    invoke-static {v7, v6, v2, v5, v1}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " "

    invoke-static {v1, v8, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10, v1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
