.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.playlist.PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1"
    f = "PlaylistTrackDataSourceImpl.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field final synthetic $trackListType$inlined:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;->$trackListType$inlined:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;->$trackListType$inlined:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->T()Lcom/yandex/music/databases/main/entities/phonotekasync/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;->$trackListType$inlined:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    invoke-static {v1}, Lh42/a;->o(Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;)I

    move-result v1

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/entities/phonotekasync/f;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/databases/main/entities/phonotekasync/f;->d(ILcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistTrackDataSourceImpl$getSavedTrackList-5w2CuUc$$inlined$withTransaction$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/entities/phonotekasync/PhonotekaSyncSavedTrackDbRow;

    new-instance v3, Lcom/yandex/music/shared/phonoteka/storage/api/r;

    sget-object v4, Lru/yandex/music/data/audio/y;->e:Lru/yandex/music/data/audio/x;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/phonotekasync/PhonotekaSyncSavedTrackDbRow;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/phonotekasync/PhonotekaSyncSavedTrackDbRow;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lru/yandex/music/data/audio/x;->c(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/data/audio/y;

    move-result-object v4

    sget-object v5, Lk40/g;->a:Lk40/g;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/phonotekasync/PhonotekaSyncSavedTrackDbRow;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lk40/g;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/entities/phonotekasync/PhonotekaSyncSavedTrackDbRow;->e()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid Int.toTrackListType value "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/widgets/common/z3;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;->Unknown:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;->DislikedTrack:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;->LikedTrack:Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;

    :goto_2
    invoke-direct {v3, v4, v5, v1}, Lcom/yandex/music/shared/phonoteka/storage/api/r;-><init>(Lru/yandex/music/data/audio/y;Ljava/util/Date;Lcom/yandex/music/shared/phonoteka/storage/api/TrackListType;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method
