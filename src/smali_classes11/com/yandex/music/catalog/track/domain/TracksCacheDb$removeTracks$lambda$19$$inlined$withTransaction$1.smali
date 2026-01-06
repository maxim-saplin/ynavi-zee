.class public final Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;
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
    c = "com.yandex.music.catalog.track.domain.TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1"
    f = "TracksCacheDb.kt"
    l = {
        0x28,
        0x36,
        0x56,
        0x5c,
        0x62,
        0x68,
        0x6e,
        0x74,
        0x82,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$context_receiver_0$inlined:Ljava/lang/String;

.field final synthetic $database$inlined:Lcom/yandex/music/databases/main/MainDatabase;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field final synthetic $tracksForRemove$inlined:Ljava/util/List;

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

.field final synthetic this$0:Lcom/yandex/music/catalog/track/domain/f;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/catalog/track/domain/f;Ljava/lang/String;Lcom/yandex/music/databases/main/MainDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$tracksForRemove$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/catalog/track/domain/f;

    iput-object p5, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$database$inlined:Lcom/yandex/music/databases/main/MainDatabase;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v3, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$tracksForRemove$inlined:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/catalog/track/domain/f;

    iget-object v5, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$database$inlined:Lcom/yandex/music/databases/main/MainDatabase;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/catalog/track/domain/f;Ljava/lang/String;Lcom/yandex/music/databases/main/MainDatabase;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-string v6, ")"

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$5:I

    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$4:I

    iget v4, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$3:I

    iget v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$2:I

    iget v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$1:I

    iget v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_b

    :pswitch_1
    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$5:I

    iget v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$4:I

    iget v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$3:I

    iget v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$2:I

    iget v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$1:I

    iget v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iget-object v12, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/databases/main/f0;

    iget-object v13, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_9

    :pswitch_2
    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$4:I

    iget v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$3:I

    iget v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$2:I

    iget v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$1:I

    iget v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iget-object v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v11

    move v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_8

    :pswitch_3
    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$3:I

    iget v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$2:I

    iget v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$1:I

    iget v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iget-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v11

    move v11, v9

    move-object/from16 v9, p1

    move/from16 v26, v6

    move v6, v2

    move v2, v8

    move/from16 v8, v26

    goto/16 :goto_7

    :pswitch_4
    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$2:I

    iget v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$1:I

    iget v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iget-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v26, v10

    move-object v10, v9

    move-object/from16 v9, v26

    goto/16 :goto_6

    :pswitch_5
    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$1:I

    iget v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iget-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    :pswitch_6
    iget v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iget-object v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v26, v8

    move-object v8, v6

    move-object/from16 v6, v26

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v26, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v10, v26

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->Z()Lcom/yandex/music/databases/main/f0;

    move-result-object v8

    new-instance v9, Lw2/b;

    const-string v10, "SELECT _id FROM playlist WHERE original_id = \'-15\'"

    invoke-direct {v9, v10, v7}, Lw2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->label:I

    check-cast v8, Lcom/yandex/music/databases/main/i0;

    invoke-virtual {v8, v9, v0}, Lcom/yandex/music/databases/main/i0;->c(Lw2/b;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    const-string v12, " ) "

    const/4 v13, 0x0

    const-string v10, ", "

    const-string v11, " ( "

    const/16 v14, 0x38

    invoke-static/range {v9 .. v14}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->Z()Lcom/yandex/music/databases/main/f0;

    move-result-object v9

    iget-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$tracksForRemove$inlined:Ljava/util/List;

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    sget-object v15, Lcom/yandex/music/catalog/track/domain/e;->b:Lcom/yandex/music/catalog/track/domain/e;

    const/4 v14, 0x0

    const-string v12, ", "

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "SELECT track_id FROM playlist_track GROUP BY track_id HAVING count(*) = 1 AND playlist_id IN "

    const-string v12, " AND track_id IN ("

    invoke-static {v11, v8, v12, v10, v6}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$tracksForRemove$inlined:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v12}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v10, v4, [Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lw2/b;

    invoke-direct {v11, v8, v10}, Lw2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->label:I

    check-cast v9, Lcom/yandex/music/databases/main/i0;

    invoke-virtual {v9, v11, v0}, Lcom/yandex/music/databases/main/i0;->c(Lw2/b;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast v8, Ljava/util/List;

    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    sget-object v13, Lcom/yandex/music/catalog/track/domain/c;->b:Lcom/yandex/music/catalog/track/domain/c;

    const-string v11, " ( "

    const-string v12, " ) "

    const-string v10, ", "

    const/16 v14, 0x18

    invoke-static/range {v9 .. v14}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "(SELECT artist_id FROM artist_track WHERE track_id NOT IN "

    invoke-static {v10, v9, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "(SELECT artist_id FROM artist_track WHERE artist_id NOT IN "

    invoke-static {v11, v10, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "(SELECT  album_id FROM album_track WHERE  track_id NOT IN "

    invoke-static {v11, v9, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(SELECT album_id FROM album_track WHERE album_id NOT IN "

    invoke-static {v12, v11, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "DELETE FROM album_track WHERE album_id IN "

    invoke-static {v11, v6}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->label:I

    invoke-static {v2, v8, v11, v0}, Lcom/yandex/music/catalog/track/domain/f;->h(Lcom/yandex/music/databases/main/MainDatabase;Ljava/util/List;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v26, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, v26

    :goto_3
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v12, "DELETE FROM album WHERE original_id IN "

    invoke-static {v12, v8}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$4:Ljava/lang/Object;

    iput v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iput v3, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->label:I

    invoke-static {v6, v2, v12, v0}, Lcom/yandex/music/catalog/track/domain/f;->h(Lcom/yandex/music/databases/main/MainDatabase;Ljava/util/List;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v26, v8

    move-object v8, v2

    move v2, v11

    move-object v11, v6

    move-object/from16 v6, v26

    move-object/from16 v27, v10

    move-object v10, v9

    move-object/from16 v9, v27

    :goto_4
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v13, "DELETE FROM album_artist WHERE album_id IN "

    invoke-static {v13, v6}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$4:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iput v12, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$1:I

    const/4 v13, 0x5

    iput v13, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->label:I

    invoke-static {v11, v8, v6, v0}, Lcom/yandex/music/catalog/track/domain/f;->h(Lcom/yandex/music/databases/main/MainDatabase;Ljava/util/List;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v26, v9

    move v9, v2

    move v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v26

    :goto_5
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v13, "DELETE FROM artist_track WHERE artist_id IN "

    invoke-static {v13, v10}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v12, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iput v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$1:I

    iput v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$2:I

    const/4 v14, 0x6

    iput v14, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->label:I

    invoke-static {v12, v8, v13, v0}, Lcom/yandex/music/catalog/track/domain/f;->h(Lcom/yandex/music/databases/main/MainDatabase;Ljava/util/List;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    return-object v1

    :cond_6
    move/from16 v26, v6

    move v6, v2

    move/from16 v2, v26

    move-object/from16 v27, v10

    move-object v10, v8

    move v8, v9

    move-object/from16 v9, v27

    :goto_6
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v14, "DELETE FROM artist WHERE original_id IN "

    invoke-static {v14, v9}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v12, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iput v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$1:I

    iput v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$2:I

    iput v13, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$3:I

    const/4 v14, 0x7

    iput v14, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->label:I

    invoke-static {v12, v10, v9, v0}, Lcom/yandex/music/catalog/track/domain/f;->h(Lcom/yandex/music/databases/main/MainDatabase;Ljava/util/List;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    return-object v1

    :cond_7
    move/from16 v26, v8

    move v8, v2

    move v2, v6

    move v6, v13

    move-object v13, v11

    move/from16 v11, v26

    :goto_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v14, "DELETE FROM track WHERE original_id IN "

    invoke-static {v14, v13}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v12, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iput v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$1:I

    iput v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$2:I

    iput v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$3:I

    iput v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$4:I

    const/16 v14, 0x8

    iput v14, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->label:I

    invoke-static {v12, v10, v13, v0}, Lcom/yandex/music/catalog/track/domain/f;->h(Lcom/yandex/music/databases/main/MainDatabase;Ljava/util/List;Ljava/lang/String;Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    return-object v1

    :cond_8
    move/from16 v26, v9

    move v9, v2

    move/from16 v2, v26

    :goto_8
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v13, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$tracksForRemove$inlined:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    sget-object v18, Lcom/yandex/music/catalog/track/domain/d;->b:Lcom/yandex/music/catalog/track/domain/d;

    const-string v16, " ( "

    const-string v17, " ) "

    const-string v15, ", "

    const/16 v19, 0x18

    invoke-static/range {v14 .. v19}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/yandex/music/databases/main/MainDatabase;->Z()Lcom/yandex/music/databases/main/f0;

    move-result-object v12

    iget-object v14, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/catalog/track/domain/f;

    iget-object v15, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iput-object v13, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iput v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$1:I

    iput v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$2:I

    iput v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$3:I

    iput v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$4:I

    iput v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$5:I

    const/16 v3, 0x9

    iput v3, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->label:I

    invoke-static {v14, v15, v0}, Lcom/yandex/music/catalog/track/domain/f;->c(Lcom/yandex/music/catalog/track/domain/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move/from16 v26, v6

    move v6, v2

    move v2, v10

    move v10, v9

    move v9, v8

    move/from16 v8, v26

    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "DELETE FROM playlist_track WHERE track_id IN "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND playlist_id = "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v13, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$tracksForRemove$inlined:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/yandex/music/data/audio/Track;

    invoke-virtual {v15}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    new-instance v13, Lw2/b;

    invoke-direct {v13, v3, v4}, Lw2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$0:I

    iput v10, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$1:I

    iput v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$2:I

    iput v8, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$3:I

    iput v6, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$4:I

    iput v2, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->I$5:I

    iput v5, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->label:I

    check-cast v12, Lcom/yandex/music/databases/main/i0;

    invoke-virtual {v12, v13, v0}, Lcom/yandex/music/databases/main/i0;->b(Lw2/b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move v1, v2

    move v2, v6

    move v4, v8

    move v5, v9

    move v6, v10

    move v8, v11

    :goto_b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v9, v0, Lcom/yandex/music/catalog/track/domain/TracksCacheDb$removeTracks$lambda$19$$inlined$withTransaction$1;->$database$inlined:Lcom/yandex/music/databases/main/MainDatabase;

    const-string v22, "album_track"

    const-string v23, "album_artist"

    const-string v17, "track"

    const-string v18, "playlist"

    const-string v19, "playlist_track"

    const-string v20, "track_mview"

    const-string v21, "album"

    const-string v24, "artist"

    const-string v25, "artist_track"

    filled-new-array/range {v17 .. v25}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/yandex/music/databases/main/MainDatabase;->S([Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/music/catalog/track/domain/f;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "remove from cache 2 \nremovedTracks="

    const-string v11, " \nremovedTracksInPlaylist="

    const-string v12, " \nremovedArtists="

    invoke-static {v10, v1, v3, v11, v12}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \nremovedArtistTracks="

    const-string v10, " \nremovedAlbum="

    invoke-static {v2, v4, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " \nremovedAlbumArtist="

    const-string v3, " \nremovedAlbumTracks="

    invoke-static {v6, v5, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " "

    invoke-static {v1, v8, v2}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v9, v1, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
