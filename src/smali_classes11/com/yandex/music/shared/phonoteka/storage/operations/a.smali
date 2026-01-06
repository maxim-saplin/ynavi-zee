.class public final Lcom/yandex/music/shared/phonoteka/storage/operations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/o;


# instance fields
.field private final a:Lcom/yandex/music/databases/main/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->a:Lcom/yandex/music/databases/main/e0;

    return-void
.end method

.method public static i(I)Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;->ADD_DISLIKE:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;->SET_NEUTRAL:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;->ADD_LIKE:Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/operations/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lcom/yandex/music/databases/main/operations/a;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x3b6

    const/4 v6, 0x0

    if-ge v2, v5, :cond_7

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/operations/n;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/databases/main/operations/n;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations-5w2CuUc$$inlined$withTransaction$1;

    invoke-direct {v2, p3, v6, p2, p1}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/databases/main/operations/a;)V

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteAlbumOperations$1;->label:I

    invoke-static {p3, v2, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/operations/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lcom/yandex/music/databases/main/operations/a;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x3b6

    const/4 v6, 0x0

    if-ge v2, v5, :cond_7

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/operations/n;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/databases/main/operations/n;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;

    invoke-direct {v2, p3, v6, p2, p1}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/databases/main/operations/a;)V

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteArtistOperations$1;->label:I

    invoke-static {p3, v2, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/operations/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lcom/yandex/music/databases/main/operations/a;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x3b6

    const/4 v6, 0x0

    if-ge v2, v5, :cond_7

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/operations/n;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/databases/main/operations/n;->d(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations-5w2CuUc$$inlined$withTransaction$1;

    invoke-direct {v2, p3, v6, p2, p1}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/databases/main/operations/a;)V

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deletePlaylistOperations$1;->label:I

    invoke-static {p3, v2, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/operations/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lcom/yandex/music/databases/main/operations/a;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x3b6

    const/4 v6, 0x0

    if-ge v2, v5, :cond_7

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/operations/n;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/databases/main/operations/n;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations-5w2CuUc$$inlined$withTransaction$1;

    invoke-direct {v2, p3, v6, p2, p1}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/databases/main/operations/a;)V

    iput-object v6, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$deleteVideoClipOperations$1;->label:I

    invoke-static {p3, v2, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/operations/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lcom/yandex/music/databases/main/operations/a;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getAlbumOperations$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/main/operations/n;

    invoke-virtual {p2, v0}, Lcom/yandex/music/databases/main/operations/n;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/operations/AlbumOperationDbRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/api/k;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/operations/AlbumOperationDbRow;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->i(I)Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/operations/AlbumOperationDbRow;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/shared/phonoteka/storage/api/k;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/operations/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lcom/yandex/music/databases/main/operations/a;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getArtistOperations$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/main/operations/n;

    invoke-virtual {p2, v0}, Lcom/yandex/music/databases/main/operations/n;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/operations/ArtistOperationDbRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/api/l;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/operations/ArtistOperationDbRow;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->i(I)Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/operations/ArtistOperationDbRow;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/music/shared/phonoteka/storage/api/l;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;

    iget v3, v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;

    invoke-direct {v2, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/operations/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;->label:I

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;->label:I

    invoke-virtual {p2, p1, v2}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lcom/yandex/music/databases/main/operations/a;

    move-result-object p2

    iput-object p1, v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getPlaylistOperations$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/main/operations/n;

    invoke-virtual {p2, v2}, Lcom/yandex/music/databases/main/operations/n;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/databases/main/operations/PlaylistOperationDbRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/music/shared/phonoteka/storage/api/m;

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/operations/PlaylistOperationDbRow;->a()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->i(I)Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    sget-object v8, Lsa1/g;->d:Lsa1/f;

    invoke-virtual {v3}, Lcom/yandex/music/databases/main/operations/PlaylistOperationDbRow;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsa1/g;->b()Lkotlin/text/Regex;

    move-result-object v8

    invoke-virtual {v8, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    move-object v9, v7

    goto :goto_4

    :cond_8
    new-array v8, v1, [C

    const/16 v9, 0x3a

    aput-char v9, v8, v0

    invoke-static {v3, v8, v5, v5}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v9, Lsa1/g;

    invoke-direct {v9, v8, v3}, Lsa1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v9, :cond_a

    :cond_9
    :goto_5
    move-object v4, v7

    goto :goto_6

    :cond_a
    invoke-direct {v4, v6, v9}, Lcom/yandex/music/shared/phonoteka/storage/api/m;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;Lsa1/g;)V

    :goto_6
    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    return-object v2
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/operations/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/operations/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->a:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lcom/yandex/music/databases/main/operations/a;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/operations/LikeOperationsRepositoryImpl$getVideoClipOperations$1;->label:I

    check-cast p2, Lcom/yandex/music/databases/main/operations/n;

    invoke-virtual {p2, v0}, Lcom/yandex/music/databases/main/operations/n;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/databases/main/operations/VideoClipOperationDbRow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/shared/phonoteka/storage/api/n;

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/operations/VideoClipOperationDbRow;->a()I

    move-result v3

    invoke-static {v3}, Lcom/yandex/music/shared/phonoteka/storage/operations/a;->i(I)Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/operations/VideoClipOperationDbRow;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/music/databases/main/operations/VideoClipOperationDbRow;->b()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/music/shared/phonoteka/storage/api/n;-><init>(Lcom/yandex/music/shared/phonoteka/storage/api/LikeOperationType;Ljava/lang/String;J)V

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0
.end method
