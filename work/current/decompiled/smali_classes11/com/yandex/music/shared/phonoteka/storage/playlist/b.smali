.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/phonoteka/storage/api/u;


# instance fields
.field private final a:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

.field private final b:Lcom/yandex/music/databases/main/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/g;Lcom/yandex/music/databases/main/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->a:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->b:Lcom/yandex/music/databases/main/e0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/phonoteka/storage/playlist/b;)Lcom/yandex/music/databases/main/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->b:Lcom/yandex/music/databases/main/e0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getAllLikedPlaylists$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getAllLikedPlaylists$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getAllLikedPlaylists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getAllLikedPlaylists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getAllLikedPlaylists$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getAllLikedPlaylists$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getAllLikedPlaylists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getAllLikedPlaylists$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->b:Lcom/yandex/music/databases/main/e0;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getAllLikedPlaylists$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->U()Lcom/yandex/music/databases/main/entities/playlist/v;

    move-result-object p1

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getAllLikedPlaylists$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/entities/playlist/n0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/databases/main/entities/playlist/n0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->h(Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lsa1/g;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p4, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;->Z$0:Z

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lsa1/g;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->b:Lcom/yandex/music/databases/main/e0;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;->Z$0:Z

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;->label:I

    invoke-virtual {p4, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p4}, Lcom/yandex/music/databases/main/MainDatabase;->V()Lcom/yandex/music/databases/mview/m;

    move-result-object p1

    sget-object p4, Lw2/o;->j:Lw2/n;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lw2/o;

    const-string v2, "playlist_mview"

    invoke-direct {p4, v2}, Lw2/o;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/music/databases/utils/d;

    sget-object v5, Lcom/yandex/music/databases/utils/Separator;->And:Lcom/yandex/music/databases/utils/Separator;

    invoke-direct {v2, v5}, Lcom/yandex/music/databases/utils/d;-><init>(Lcom/yandex/music/databases/utils/Separator;)V

    invoke-virtual {p2}, Lsa1/g;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uid"

    const-string v7, " = ?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v6, v5}, Lcom/yandex/music/databases/utils/d;->e(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p2}, Lsa1/g;->h()Ljava/lang/String;

    move-result-object p2

    const-string v5, "original_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, v5, p2}, Lcom/yandex/music/databases/utils/d;->e(Ljava/lang/String;Ljava/util/Collection;)V

    if-eqz p3, :cond_5

    sget-object p2, Lsa1/j;->l:Lsa1/j;

    invoke-virtual {p2}, Lsa1/n;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lsa1/k;->l:Lsa1/k;

    invoke-virtual {p3}, Lsa1/n;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const-string p3, "sync"

    invoke-virtual {v2, p3, p2}, Lcom/yandex/music/databases/utils/d;->c(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_5
    invoke-static {p4, v2}, Lcp0/a;->l(Lw2/o;Lcom/yandex/music/databases/utils/d;)V

    invoke-virtual {p4}, Lw2/o;->b()Lw2/b;

    move-result-object p2

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getById$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/databases/mview/m;->a(Lw2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->i(Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v3

    :cond_7
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->b:Lcom/yandex/music/databases/main/e0;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->U()Lcom/yandex/music/databases/main/entities/playlist/v;

    move-result-object p1

    iput-object v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getByUuid$1;->label:I

    check-cast p1, Lcom/yandex/music/databases/main/entities/playlist/n0;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/music/databases/main/entities/playlist/n0;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->h(Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public final e(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;->label:I

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
    iget p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;->I$0:I

    iget-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->b:Lcom/yandex/music/databases/main/e0;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;->I$0:I

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;->label:I

    invoke-virtual {p3, p2, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->U()Lcom/yandex/music/databases/main/entities/playlist/v;

    move-result-object p3

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getOwnPlaylists$1;->label:I

    check-cast p3, Lcom/yandex/music/databases/main/entities/playlist/n0;

    invoke-virtual {p3, p2, p1, v0}, Lcom/yandex/music/databases/main/entities/playlist/n0;->m(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;

    invoke-static {p3}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->h(Lcom/yandex/music/databases/main/entities/playlist/PlaylistDbRow;)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;->label:I

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
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->b:Lcom/yandex/music/databases/main/e0;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Landroidx/room/r0;

    new-instance p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2, p2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;)V

    iput-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists$1;->label:I

    invoke-static {p3, p1, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;

    invoke-static {p3}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->i(Lcom/yandex/music/databases/main/entities/playlist/PlaylistMViewDbRow;)Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->a:Lcom/yandex/music/shared/phonoteka/storage/playlist/g;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/g;->d(Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;

    iget v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->label:I

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
    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p1

    move-object v7, p2

    move-object v8, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->b:Lcom/yandex/music/databases/main/e0;

    iput-object p0, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p0

    move-object v9, p1

    move-object v7, p2

    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->U()Lcom/yandex/music/databases/main/entities/playlist/v;

    move-result-object v10

    new-instance p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v4 .. v10}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Ljava/lang/String;Lcom/yandex/music/databases/main/entities/playlist/v;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updateOwnPlaylistOrder$1;->label:I

    invoke-static {p3, p1, v0}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Ljava/lang/String;JLsa1/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;

    iget v4, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;-><init>(Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->J$0:J

    iget-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lsa1/n;

    iget-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v15, v5

    move-wide v11, v7

    move-object v14, v9

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/b;->b:Lcom/yandex/music/databases/main/e0;

    iput-object v0, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v8, p2

    iput-wide v8, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->J$0:J

    iput v7, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/yandex/music/core/storage/room/r;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v14, v0

    move-object v15, v1

    move-object v13, v5

    move-wide v11, v8

    :goto_1
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->U()Lcom/yandex/music/databases/main/entities/playlist/v;

    move-result-object v10

    new-instance v1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;

    const/4 v9, 0x0

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v7 .. v15}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState-L7RiSKE$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Lcom/yandex/music/databases/main/entities/playlist/v;JLsa1/n;Lcom/yandex/music/shared/phonoteka/storage/playlist/b;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$updatePlaylistSyncState$1;->label:I

    invoke-static {v2, v1, v3}, Landroidx/room/u0;->d(Landroidx/room/r0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
