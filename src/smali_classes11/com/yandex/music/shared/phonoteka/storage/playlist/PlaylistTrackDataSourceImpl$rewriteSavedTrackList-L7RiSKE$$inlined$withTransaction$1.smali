.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.playlist.PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1"
    f = "PlaylistTrackDataSourceImpl.kt"
    l = {
        0x29,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $phonotekaSavedTracks$inlined:Ljava/util/List;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field final synthetic $trackListType$inlined:Ljava/util/List;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->$trackListType$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->$phonotekaSavedTracks$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->$trackListType$inlined:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->$phonotekaSavedTracks$inlined:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/databases/main/entities/phonotekasync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/databases/main/entities/phonotekasync/a;

    iget-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/databases/main/entities/phonotekasync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->T()Lcom/yandex/music/databases/main/entities/phonotekasync/a;

    move-result-object v2

    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->$trackListType$inlined:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    invoke-static {v7}, Lh42/a;->o(Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->label:I

    check-cast v2, Lcom/yandex/music/databases/main/entities/phonotekasync/f;

    invoke-virtual {v2, v6, v0}, Lcom/yandex/music/databases/main/entities/phonotekasync/f;->c(Ljava/util/HashSet;Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v2

    :goto_1
    iget-object v5, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->$phonotekaSavedTracks$inlined:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/phonoteka/storage/api/r;

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/storage/api/r;->b()Lru/yandex/music/data/audio/y;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/music/data/audio/y;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/storage/api/r;->b()Lru/yandex/music/data/audio/y;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/music/data/audio/y;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/storage/api/r;->a()Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v8, Lk40/g;->a:Lk40/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lk40/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    move-object/from16 v16, v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/storage/api/r;->c()Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    move-result-object v7

    invoke-static {v7}, Lh42/a;->o(Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;)I

    move-result v11

    new-instance v7, Lcom/yandex/music/databases/main/entities/phonotekasync/PhonotekaSyncSavedTrackDbRow;

    const-wide/16 v12, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lcom/yandex/music/databases/main/entities/phonotekasync/PhonotekaSyncSavedTrackDbRow;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;->label:I

    check-cast v2, Lcom/yandex/music/databases/main/entities/phonotekasync/f;

    invoke-virtual {v2, v6, v0}, Lcom/yandex/music/databases/main/entities/phonotekasync/f;->e(Ljava/util/ArrayList;Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$rewriteSavedTrackList-L7RiSKE$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
