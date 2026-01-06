.class public final Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.videoclip.VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1"
    f = "VideoClipDataSourceImpl.kt"
    l = {
        0x2b,
        0x30,
        0x38,
        0x3d,
        0x46,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$context_receiver_0$inlined:Ljava/lang/String;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field final synthetic $videoClips$inlined:Ljava/util/Collection;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->$videoClips$inlined:Ljava/util/Collection;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    iput-object p5, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->$videoClips$inlined:Ljava/util/Collection;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    iget-object v5, p0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;Ljava/lang/String;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v6, 0xa

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/databases/main/entities/joins/x;

    iget-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/databases/main/entities/joins/s;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v2

    const/4 v2, 0x0

    goto/16 :goto_f

    :pswitch_1
    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lru/yandex/music/data/audio/h1;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/databases/main/entities/joins/x;

    iget-object v8, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/databases/main/entities/joins/s;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lru/yandex/music/data/audio/h1;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/databases/main/entities/joins/x;

    iget-object v8, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/databases/main/entities/joins/s;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lru/yandex/music/data/audio/h1;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/databases/main/entities/joins/x;

    iget-object v8, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/music/databases/main/entities/joins/s;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/databases/main/entities/joins/x;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/databases/main/entities/joins/s;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/databases/main/entities/joins/x;

    iget-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/databases/main/entities/joins/s;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->e0()Lcom/yandex/music/databases/main/entities/videoclip/a;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->d0()Lcom/yandex/music/databases/main/entities/joins/s;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->f0()Lcom/yandex/music/databases/main/entities/joins/x;

    move-result-object v2

    iget-object v9, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->$videoClips$inlined:Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/music/data/audio/h1;

    iget-object v13, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lru/yandex/music/data/audio/h1;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lru/yandex/music/data/audio/h1;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lta1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lru/yandex/music/data/audio/h1;->m()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lru/yandex/music/data/audio/h1;->o()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v13

    invoke-static {v13}, Lk40/f;->b(Lru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lru/yandex/music/data/audio/h1;->h()J

    move-result-wide v21

    invoke-virtual {v11}, Lru/yandex/music/data/audio/h1;->n()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Lru/yandex/music/data/audio/h1;->f()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/music/data/audio/b0;

    invoke-virtual {v13}, Lru/yandex/music/data/audio/b0;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v14}, Lta1/a;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Lru/yandex/music/data/audio/h1;->k()Lru/yandex/music/likes/LikeState;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v13, Lcom/yandex/music/shared/phonoteka/storage/videoclip/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v13, v5

    if-eq v5, v12, :cond_3

    if-eq v5, v4, :cond_2

    if-ne v5, v3, :cond_1

    const/4 v12, -0x1

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const/4 v12, 0x0

    :cond_3
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    :goto_3
    invoke-virtual {v11}, Lru/yandex/music/data/audio/h1;->l()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v11, Lk40/g;->a:Lk40/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk40/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v25, v5

    goto :goto_4

    :cond_5
    const/16 v25, 0x0

    :goto_4
    new-instance v5, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;

    move-object v14, v5

    invoke-direct/range {v14 .. v25}, Lcom/yandex/music/databases/main/entities/videoclip/VideoClipDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iput-object v8, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v12, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast v7, Lcom/yandex/music/databases/main/entities/videoclip/h;

    invoke-virtual {v7, v10, v0}, Lcom/yandex/music/databases/main/entities/videoclip/h;->f(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v8

    :goto_5
    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->this$0:Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;

    invoke-static {v5}, Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;->a(Lcom/yandex/music/shared/phonoteka/storage/videoclip/b;)Lcom/yandex/music/shared/phonoteka/storage/api/c;

    move-result-object v5

    iget-object v8, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->$$context_receiver_0$inlined:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->$videoClips$inlined:Ljava/util/Collection;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/music/data/audio/h1;

    invoke-virtual {v11}, Lru/yandex/music/data/audio/h1;->d()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v10, v11}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_8
    iput-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast v5, Lcom/yandex/music/shared/phonoteka/storage/artist/a;

    invoke-virtual {v5, v8, v10, v0}, Lcom/yandex/music/shared/phonoteka/storage/artist/a;->b(Ljava/lang/String;Ljava/util/HashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v7

    :goto_7
    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->$videoClips$inlined:Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/music/data/audio/h1;

    invoke-virtual {v7}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lru/yandex/music/data/audio/h1;->d()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/music/data/audio/Artist;

    invoke-virtual {v11}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast v4, Lcom/yandex/music/databases/main/entities/joins/w;

    invoke-virtual {v4, v8, v10, v0}, Lcom/yandex/music/databases/main/entities/joins/w;->c(Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_b

    return-object v1

    :cond_b
    move-object v8, v4

    move-object v4, v5

    move-object/from16 v26, v7

    move-object v7, v2

    move-object/from16 v2, v26

    :goto_a
    invoke-virtual {v2}, Lru/yandex/music/data/audio/h1;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/music/data/audio/Artist;

    new-instance v11, Lcom/yandex/music/databases/main/entities/joins/VideoClipArtistDbRow;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lcom/yandex/music/databases/main/entities/joins/VideoClipArtistDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    iput-object v8, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast v8, Lcom/yandex/music/databases/main/entities/joins/w;

    invoke-virtual {v8, v9, v0}, Lcom/yandex/music/databases/main/entities/joins/w;->d(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    return-object v1

    :cond_d
    :goto_c
    invoke-virtual {v2}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/music/data/audio/h1;->p()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    iput-object v8, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast v7, Lcom/yandex/music/databases/main/entities/joins/b0;

    invoke-virtual {v7, v5, v9, v0}, Lcom/yandex/music/databases/main/entities/joins/b0;->c(Ljava/lang/String;Ljava/util/Collection;Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    return-object v1

    :cond_e
    :goto_d
    invoke-virtual {v2}, Lru/yandex/music/data/audio/h1;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/yandex/music/databases/main/entities/joins/VideoClipTrackDbRow;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/h1;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Lcom/yandex/music/databases/main/entities/joins/VideoClipTrackDbRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    iput-object v8, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;->label:I

    move-object v5, v7

    check-cast v5, Lcom/yandex/music/databases/main/entities/joins/b0;

    invoke-virtual {v5, v9, v0}, Lcom/yandex/music/databases/main/entities/joins/b0;->d(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/videoclip/VideoClipDataSourceImpl$addOrRewriteVideoClips-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_10

    return-object v1

    :cond_10
    move-object v7, v8

    move-object/from16 v26, v5

    move-object v5, v4

    move-object/from16 v4, v26

    :goto_f
    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_8

    :cond_11
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
