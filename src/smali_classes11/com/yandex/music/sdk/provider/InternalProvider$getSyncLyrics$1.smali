.class final Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/database/Cursor;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.provider.InternalProvider$getSyncLyrics$1"
    f = "InternalProvider.kt"
    l = {
        0x323
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:Ljava/lang/Long;

.field final synthetic $trackId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/provider/InternalProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/provider/InternalProvider;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->this$0:Lcom/yandex/music/sdk/provider/InternalProvider;

    iput-object p2, p0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->$trackId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->$duration:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->this$0:Lcom/yandex/music/sdk/provider/InternalProvider;

    iget-object v1, p0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->$trackId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->$duration:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;-><init>(Lcom/yandex/music/sdk/provider/InternalProvider;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/provider/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/music/sdk/provider/g;->a:Lcom/yandex/music/sdk/provider/g;

    iget-object v5, v0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->this$0:Lcom/yandex/music/sdk/provider/InternalProvider;

    iget-object v5, v5, Lcom/yandex/music/sdk/provider/InternalProvider;->b:Lcom/yandex/music/sdk/facade/b;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->$trackId:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->$duration:Ljava/lang/Long;

    iput-object v2, v0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/sdk/provider/InternalProvider$getSyncLyrics$1;->label:I

    check-cast v5, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v5, v6, v7, v0}, Lcom/yandex/music/sdk/facade/c0;->i0(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v5, Lcom/yandex/music/sdk/contentcontrol/o;

    new-instance v2, Lg60/c0;

    invoke-virtual {v5}, Lcom/yandex/music/sdk/contentcontrol/o;->c()Lm70/b;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lm70/b;->f()Lcom/yandex/music/sdk/lyrics/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/sdk/lyrics/c;->e()I

    move-result v9

    invoke-virtual {v6}, Lm70/b;->f()Lcom/yandex/music/sdk/lyrics/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/sdk/lyrics/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lm70/b;->f()Lcom/yandex/music/sdk/lyrics/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/sdk/lyrics/c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lm70/b;->c()I

    move-result v12

    invoke-virtual {v6}, Lm70/b;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lm70/b;->e()Lj70/i;

    move-result-object v7

    new-instance v15, Lg60/w;

    invoke-virtual {v7}, Lj70/i;->a()I

    move-result v8

    invoke-virtual {v7}, Lj70/i;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lj70/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v8, v14, v7}, Lg60/w;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lm70/b;->b()Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    move-result-object v14

    invoke-virtual {v6}, Lm70/b;->g()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v6}, Lm70/b;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm70/c;

    new-instance v3, Lg60/b0;

    move-object/from16 p1, v5

    invoke-virtual {v8}, Lm70/c;->b()J

    move-result-wide v4

    invoke-virtual {v8}, Lm70/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v5, v8}, Lg60/b0;-><init>(JLjava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 p1, v5

    new-instance v3, Lg60/a0;

    move-object v8, v3

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Lg60/a0;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yandex/music/sdk/lyrics/LyricsFormat;Lcom/yandex/music/sdk/api/media/data/b;Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    move-object/from16 p1, v5

    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/sdk/contentcontrol/o;->b()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/sdk/contentcontrol/o;->a()Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/google/firebase/b;->l(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v2, v3, v4, v5}, Lg60/c0;-><init>(Lg60/a0;ZLcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lg60/c0;->b()Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lcom/yandex/music/sdk/provider/g;->a:Lcom/yandex/music/sdk/provider/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/g;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)Landroid/database/MatrixCursor;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v2}, Lg60/c0;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    sget-object v1, Lcom/yandex/music/sdk/provider/g;->a:Lcom/yandex/music/sdk/provider/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "no_lyrics"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v3, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v2}, Lg60/c0;->e()Lg60/a0;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/g;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)Landroid/database/MatrixCursor;

    move-result-object v1

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v1}, Lg60/a0;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v1, Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;->UNKNOWN:Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;

    invoke-static {v1}, Lcom/yandex/music/sdk/provider/g;->a(Lcom/yandex/music/sdk/api/content/control/ContentControlEventListener$ErrorType;)Landroid/database/MatrixCursor;

    move-result-object v1

    goto/16 :goto_9

    :cond_b
    new-instance v2, Landroid/database/MatrixCursor;

    const-string v4, "type"

    const-string v5, "blob"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lg60/a0;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v1}, Lg60/a0;->l()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    add-int/2addr v5, v7

    add-int/2addr v5, v6

    invoke-direct {v2, v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lg60/a0;->k()I

    move-result v5

    invoke-static {v5}, Lfd/a;->f(I)[B

    move-result-object v5

    const-string v6, "track_id"

    invoke-static {v2, v4, v6, v5}, Lcom/yandex/music/sdk/provider/g;->b(Landroid/database/MatrixCursor;[Ljava/lang/Object;Ljava/lang/String;[B)V

    invoke-virtual {v1}, Lg60/a0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lfd/a;->h(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "track_album_id"

    invoke-static {v2, v4, v6, v5}, Lcom/yandex/music/sdk/provider/g;->b(Landroid/database/MatrixCursor;[Ljava/lang/Object;Ljava/lang/String;[B)V

    :cond_d
    invoke-virtual {v1}, Lg60/a0;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lfd/a;->h(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "track_playlist_id"

    invoke-static {v2, v4, v6, v5}, Lcom/yandex/music/sdk/provider/g;->b(Landroid/database/MatrixCursor;[Ljava/lang/Object;Ljava/lang/String;[B)V

    :cond_e
    invoke-virtual {v1}, Lg60/a0;->f()I

    move-result v5

    invoke-static {v5}, Lfd/a;->f(I)[B

    move-result-object v5

    const-string v6, "lyric_id"

    invoke-static {v2, v4, v6, v5}, Lcom/yandex/music/sdk/provider/g;->b(Landroid/database/MatrixCursor;[Ljava/lang/Object;Ljava/lang/String;[B)V

    invoke-virtual {v1}, Lg60/a0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfd/a;->h(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "lyric_external_id"

    invoke-static {v2, v4, v6, v5}, Lcom/yandex/music/sdk/provider/g;->b(Landroid/database/MatrixCursor;[Ljava/lang/Object;Ljava/lang/String;[B)V

    invoke-virtual {v1}, Lg60/a0;->e()Lcom/yandex/music/sdk/lyrics/LyricsFormat;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Lfd/a;->f(I)[B

    move-result-object v5

    const-string v6, "lyric_format"

    invoke-static {v2, v4, v6, v5}, Lcom/yandex/music/sdk/provider/g;->b(Landroid/database/MatrixCursor;[Ljava/lang/Object;Ljava/lang/String;[B)V

    invoke-virtual {v1}, Lg60/a0;->i()Lcom/yandex/music/sdk/api/media/data/b;

    move-result-object v5

    invoke-static {v5}, Lfd/a;->g(Landroid/os/Parcelable;)[B

    move-result-object v5

    const-string v6, "major"

    invoke-static {v2, v4, v6, v5}, Lcom/yandex/music/sdk/provider/g;->b(Landroid/database/MatrixCursor;[Ljava/lang/Object;Ljava/lang/String;[B)V

    invoke-virtual {v1}, Lg60/a0;->l()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    move-object v3, v5

    :cond_f
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lfd/a;->f(I)[B

    move-result-object v5

    const-string v6, "writers"

    invoke-static {v2, v4, v6, v5}, Lcom/yandex/music/sdk/provider/g;->b(Landroid/database/MatrixCursor;[Ljava/lang/Object;Ljava/lang/String;[B)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lfd/a;->h(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "writer"

    invoke-static {v2, v4, v6, v5}, Lcom/yandex/music/sdk/provider/g;->b(Landroid/database/MatrixCursor;[Ljava/lang/Object;Ljava/lang/String;[B)V

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lg60/a0;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lfd/a;->f(I)[B

    move-result-object v3

    const-string v5, "lyrics"

    invoke-static {v2, v4, v5, v3}, Lcom/yandex/music/sdk/provider/g;->b(Landroid/database/MatrixCursor;[Ljava/lang/Object;Ljava/lang/String;[B)V

    invoke-virtual {v1}, Lg60/a0;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg60/b0;

    invoke-static {v3}, Lfd/a;->g(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v5, "line"

    invoke-static {v2, v4, v5, v3}, Lcom/yandex/music/sdk/provider/g;->b(Landroid/database/MatrixCursor;[Ljava/lang/Object;Ljava/lang/String;[B)V

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_9
    return-object v1
.end method
