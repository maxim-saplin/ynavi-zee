.class public final Lcom/yandex/music/sdk/contentcontrol/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/sdk/contentcontrol/n;

.field private static final b:Lcom/yandex/music/sdk/contentcontrol/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/contentcontrol/n;->a:Lcom/yandex/music/sdk/contentcontrol/n;

    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/l;

    invoke-direct {v0}, Lcom/yandex/music/sdk/contentcontrol/l;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/contentcontrol/n;->b:Lcom/yandex/music/sdk/contentcontrol/l;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/music/sdk/contentcontrol/l;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/contentcontrol/n;->b:Lcom/yandex/music/sdk/contentcontrol/l;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getAlbum$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getAlbum$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getAlbum$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getAlbum$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getAlbum$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getAlbum$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getAlbum$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getAlbum$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lcom/yandex/music/sdk/contentcontrol/n;->b:Lcom/yandex/music/sdk/contentcontrol/l;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/contentcontrol/l;->a()Lru/yandex/music/data/audio/Album;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lru/yandex/music/data/audio/Album;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_4

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getAlbum$1;->label:I

    check-cast p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchAlbumMeta$2$albumResult$1;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchAlbumMeta$2$albumResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p2, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lru/yandex/music/data/audio/Album;

    sget-object v0, Lcom/yandex/music/sdk/contentcontrol/n;->b:Lcom/yandex/music/sdk/contentcontrol/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/music/sdk/contentcontrol/l;->e(Lcom/yandex/music/sdk/contentcontrol/l;Lru/yandex/music/data/audio/Album;Lka1/a;Lru/yandex/music/data/playlist/Playlist;Lcom/yandex/music/sdk/contentcontrol/m;I)V

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_7

    :goto_3
    move-object p1, p3

    :goto_4
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getArtist$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getArtist$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getArtist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getArtist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getArtist$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getArtist$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getArtist$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getArtist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lcom/yandex/music/sdk/contentcontrol/n;->b:Lcom/yandex/music/sdk/contentcontrol/l;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/contentcontrol/l;->b()Lka1/a;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lka1/a;->d()Lru/yandex/music/data/audio/Artist;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/music/data/audio/Artist;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    if-eqz p3, :cond_4

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getArtist$1;->label:I

    check-cast p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2$result$1;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchArtistMeta$2$result$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object p1, p3

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p2, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lka1/a;

    sget-object v0, Lcom/yandex/music/sdk/contentcontrol/n;->b:Lcom/yandex/music/sdk/contentcontrol/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v5, 0x3d

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/music/sdk/contentcontrol/l;->e(Lcom/yandex/music/sdk/contentcontrol/l;Lru/yandex/music/data/audio/Album;Lka1/a;Lru/yandex/music/data/playlist/Playlist;Lcom/yandex/music/sdk/contentcontrol/m;I)V

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_7

    :goto_3
    move-object p1, p3

    :goto_4
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;ZLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getFeed$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getFeed$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getFeed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getFeed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getFeed$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getFeed$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getFeed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getFeed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    sget-object p2, Lcom/yandex/music/sdk/contentcontrol/n;->b:Lcom/yandex/music/sdk/contentcontrol/l;

    invoke-virtual {p2}, Lcom/yandex/music/sdk/contentcontrol/l;->c()Lcom/yandex/music/sdk/contentcontrol/m;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getFeed$1;->label:I

    check-cast p3, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;

    invoke-virtual {p3, p1, v0}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p2, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/yandex/music/sdk/contentcontrol/m;

    sget-object v0, Lcom/yandex/music/sdk/contentcontrol/n;->b:Lcom/yandex/music/sdk/contentcontrol/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v5, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/music/sdk/contentcontrol/l;->e(Lcom/yandex/music/sdk/contentcontrol/l;Lru/yandex/music/data/audio/Album;Lka1/a;Lru/yandex/music/data/playlist/Playlist;Lcom/yandex/music/sdk/contentcontrol/m;I)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_6

    :goto_2
    return-object p4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lv31/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getPlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getPlaylist$1;

    iget v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getPlaylist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getPlaylist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getPlaylist$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getPlaylist$1;-><init>(Lcom/yandex/music/sdk/contentcontrol/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getPlaylist$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getPlaylist$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    iput v4, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getPlaylist$1;->label:I

    check-cast p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p4

    :cond_5
    sget-object p3, Lcom/yandex/music/sdk/contentcontrol/n;->b:Lcom/yandex/music/sdk/contentcontrol/l;

    invoke-virtual {p3}, Lcom/yandex/music/sdk/contentcontrol/l;->d()Lru/yandex/music/data/playlist/Playlist;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/music/data/playlist/PlaylistHeader;->j0()Lsa1/g;

    move-result-object v2

    invoke-virtual {v2}, Lsa1/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_7

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iput v3, v0, Lcom/yandex/music/sdk/contentcontrol/SharedRuntimeProcessCache$getPlaylist$1;->label:I

    check-cast p2, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$fetchPlaylistMeta$2$result$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object p1, p4

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p2, p1, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lru/yandex/music/data/playlist/Playlist;

    sget-object v0, Lcom/yandex/music/sdk/contentcontrol/n;->b:Lcom/yandex/music/sdk/contentcontrol/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x3b

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/music/sdk/contentcontrol/l;->e(Lcom/yandex/music/sdk/contentcontrol/l;Lru/yandex/music/data/audio/Album;Lka1/a;Lru/yandex/music/data/playlist/Playlist;Lcom/yandex/music/sdk/contentcontrol/m;I)V

    goto :goto_4

    :cond_9
    instance-of p1, p1, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_a

    :goto_4
    move-object p1, p4

    :goto_5
    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
