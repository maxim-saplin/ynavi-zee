.class public final Lcom/yandex/music/sdk/ynison/bridge/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgf0/f;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lcom/yandex/music/sdk/ynison/bridge/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/bridge/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    new-instance p1, Lgf0/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgf0/i;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->a:Lgf0/f;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/coroutines/c;

    invoke-direct {v1, p1, v0}, Lcom/yandex/music/shared/utils/coroutines/c;-><init>(Lgf0/g;Lkotlin/coroutines/i;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchAlbum$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchAlbum$1;

    iget v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchAlbum$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchAlbum$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchAlbum$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchAlbum$1;-><init>(Lcom/yandex/music/sdk/ynison/bridge/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchAlbum$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchAlbum$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchAlbum$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {p3}, Lcom/yandex/music/sdk/ynison/bridge/u;->b(Lcom/yandex/music/sdk/ynison/bridge/u;)Lcom/yandex/music/sdk/contentcontrol/j;

    move-result-object v1

    new-instance p3, Ll70/e;

    invoke-direct {p3, p1}, Ll70/e;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/bridge/u;->c(Lcom/yandex/music/sdk/ynison/bridge/u;)Ll70/d;

    move-result-object v3

    new-instance v5, Lcom/yandex/music/sdk/provider/d;

    const/16 p1, 0xb

    invoke-direct {v5, p1}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    iput-object p2, v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchAlbum$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchAlbum$1;->label:I

    const/4 v4, 0x0

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/music/sdk/contentcontrol/j;->j(Ll70/e;Ll70/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_4

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/g;

    new-instance p3, Lcom/yandex/music/shared/ynison/api/queue/c;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/contentcontrol/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/music/data/audio/Album;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/contentcontrol/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, v0, p1, p2}, Lcom/yandex/music/shared/ynison/api/queue/c;-><init>(Lru/yandex/music/data/audio/Album;Ljava/util/List;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)V

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_3

    :cond_4
    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_5

    :goto_3
    return-object p3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchArtist$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchArtist$1;

    iget v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchArtist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchArtist$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchArtist$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchArtist$1;-><init>(Lcom/yandex/music/sdk/ynison/bridge/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchArtist$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchArtist$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchArtist$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {p3}, Lcom/yandex/music/sdk/ynison/bridge/u;->b(Lcom/yandex/music/sdk/ynison/bridge/u;)Lcom/yandex/music/sdk/contentcontrol/j;

    move-result-object v1

    new-instance p3, Ll70/f;

    invoke-direct {p3, p1}, Ll70/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/bridge/u;->c(Lcom/yandex/music/sdk/ynison/bridge/u;)Ll70/d;

    move-result-object v3

    new-instance v6, Lcom/yandex/music/sdk/provider/d;

    const/16 p1, 0xc

    invoke-direct {v6, p1}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    iput-object p2, v7, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchArtist$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchArtist$1;->label:I

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v8}, Lcom/yandex/music/sdk/contentcontrol/j;->k(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/f;Ll70/d;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_4

    check-cast p3, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p3}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/g;

    new-instance p3, Lcom/yandex/music/shared/ynison/api/queue/d;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/contentcontrol/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka1/a;

    invoke-virtual {v0}, Lka1/a;->d()Lru/yandex/music/data/audio/Artist;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/contentcontrol/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, v0, p1, p2}, Lcom/yandex/music/shared/ynison/api/queue/d;-><init>(Lru/yandex/music/data/audio/Artist;Ljava/util/List;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;)V

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p3}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_3

    :cond_4
    instance-of p1, p3, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_5

    :goto_3
    return-object p3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;

    iget v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;-><init>(Lcom/yandex/music/sdk/ynison/bridge/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;->L$1:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {p5}, Lcom/yandex/music/sdk/ynison/bridge/u;->b(Lcom/yandex/music/sdk/ynison/bridge/u;)Lcom/yandex/music/sdk/contentcontrol/j;

    move-result-object v1

    new-instance p5, Ll70/h;

    invoke-direct {p5, p1, p2}, Ll70/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/bridge/u;->c(Lcom/yandex/music/sdk/ynison/bridge/u;)Ll70/d;

    move-result-object v3

    new-instance v5, Lcom/yandex/music/sdk/provider/d;

    const/16 p1, 0xd

    invoke-direct {v5, p1}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    iput-object p3, v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;->L$0:Ljava/lang/Object;

    iput-object p4, v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchPlaylist$1;->label:I

    const/4 v4, 0x0

    const/16 v7, 0xc

    move-object v2, p5

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/sdk/contentcontrol/j;->n(Lcom/yandex/music/sdk/contentcontrol/j;Ll70/h;Ll70/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p5, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_4

    check-cast p5, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p5}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/g;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/queue/f;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/contentcontrol/g;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lru/yandex/music/data/playlist/Playlist;

    invoke-virtual {p5}, Lru/yandex/music/data/playlist/Playlist;->d()Lru/yandex/music/data/playlist/PlaylistHeader;

    move-result-object p5

    invoke-virtual {p1}, Lcom/yandex/music/sdk/contentcontrol/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p3, p5, p1, p4}, Lcom/yandex/music/shared/ynison/api/queue/f;-><init>(Lcom/yandex/music/shared/ynison/api/model/remote/YnisonRemoteEntitySubtype;Lru/yandex/music/data/playlist/PlaylistHeader;Ljava/util/List;Ljava/lang/String;)V

    new-instance p5, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p5, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p5, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_5

    :goto_3
    return-object p5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$1;

    iget v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$1;-><init>(Lcom/yandex/music/sdk/ynison/bridge/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$1;->label:I

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

    check-cast p1, Ljava/lang/Iterable;

    const/16 p3, 0xc8

    invoke-static {p1, p3, p3, v3}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, p3, p2, v7}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$2$1;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/ynison/bridge/u;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v5, v7, v7, v6, v4}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchTracks$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/h0;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p2, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$1;

    iget v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$1;-><init>(Lcom/yandex/music/sdk/ynison/bridge/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xc8

    invoke-static {p1, p2, p2, v4}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;

    const/4 v8, 0x0

    invoke-direct {v7, v5, p2, v8}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$2$1;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/ynison/bridge/u;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v6, v8, v8, v7, v5}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v4, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoClips$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/h0;->j(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {v0}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoWave$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoWave$1;

    iget v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoWave$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoWave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoWave$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoWave$1;-><init>(Lcom/yandex/music/sdk/ynison/bridge/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoWave$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoWave$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {p2}, Lcom/yandex/music/sdk/ynison/bridge/u;->b(Lcom/yandex/music/sdk/ynison/bridge/u;)Lcom/yandex/music/sdk/contentcontrol/j;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {v2}, Lcom/yandex/music/sdk/ynison/bridge/u;->c(Lcom/yandex/music/sdk/ynison/bridge/u;)Ll70/d;

    move-result-object v2

    iput v3, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchVideoWave$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, Lcom/yandex/music/sdk/contentcontrol/j;->q(Ljava/lang/String;Ll70/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/h;

    new-instance p2, Lcom/yandex/music/shared/ynison/api/queue/i0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/contentcontrol/h;->a()Ll80/f;

    move-result-object p1

    invoke-virtual {p1}, Ll80/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/music/shared/ynison/api/queue/i0;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_5

    :goto_2
    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Lru/yandex/music/data/radio/recommendations/seeds/o;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityAndStartSessionBySeeds$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityAndStartSessionBySeeds$1;

    iget v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityAndStartSessionBySeeds$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityAndStartSessionBySeeds$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityAndStartSessionBySeeds$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityAndStartSessionBySeeds$1;-><init>(Lcom/yandex/music/sdk/ynison/bridge/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityAndStartSessionBySeeds$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityAndStartSessionBySeeds$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityAndStartSessionBySeeds$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {p4}, Lcom/yandex/music/sdk/ynison/bridge/u;->d(Lcom/yandex/music/sdk/ynison/bridge/u;)Lm31/h;

    move-result-object p4

    invoke-interface {p4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lof0/m0;

    new-instance v2, Lof0/h0;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lof0/h0;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Z)V

    new-instance p1, Lk80/c;

    invoke-direct {p1}, Lk80/c;-><init>()V

    iput-object p2, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityAndStartSessionBySeeds$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityAndStartSessionBySeeds$1;->label:I

    check-cast p4, Lcom/yandex/music/shared/wave/domain/playback/i0;

    invoke-virtual {p4, v2, p1, p3, v0}, Lcom/yandex/music/shared/wave/domain/playback/i0;->c(Lof0/h0;Lk80/c;Lxe0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lof0/l0;

    instance-of p1, p4, Lof0/k0;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/k;

    check-cast p4, Lof0/k0;

    invoke-virtual {p4}, Lof0/k0;->b()Lof0/c;

    move-result-object p3

    invoke-static {p3, p2}, Lof0/c;->f(Lof0/c;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)Lof0/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p4, Lof0/j0;

    if-eqz p1, :cond_5

    check-cast p4, Lof0/j0;

    invoke-virtual {p4}, Lof0/j0;->a()Lcom/yandex/music/shared/network/api/converter/j;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/lang/String;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;

    iget v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;-><init>(Lcom/yandex/music/sdk/ynison/bridge/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lxe0/a;

    iget-object p1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    iget-object p1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->c:Lcom/yandex/music/sdk/ynison/bridge/u;

    invoke-static {p4}, Lcom/yandex/music/sdk/ynison/bridge/u;->b(Lcom/yandex/music/sdk/ynison/bridge/u;)Lcom/yandex/music/sdk/contentcontrol/j;

    move-result-object p4

    iput-object p1, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/sdk/ynison/bridge/YnisonMetaLoaderBridgeImpl$net$2$1$fetchWaveEntityBySession$1;->label:I

    invoke-virtual {p4, p1, v0}, Lcom/yandex/music/sdk/contentcontrol/j;->Y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/yandex/music/shared/network/api/converter/l;

    instance-of v0, p4, Lcom/yandex/music/shared/network/api/converter/k;

    if-eqz v0, :cond_4

    check-cast p4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-virtual {p4}, Lcom/yandex/music/shared/network/api/converter/k;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/music/data/radio/recommendations/j;

    new-instance v0, Lof0/e;

    new-instance v1, Lof0/n;

    invoke-virtual {p4}, Lru/yandex/music/data/radio/recommendations/j;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/music/data/radio/recommendations/seeds/q;->a(Ljava/util/List;)Lru/yandex/music/data/radio/recommendations/seeds/o;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lof0/n;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Ljava/lang/String;)V

    new-instance p1, Lof0/d;

    new-instance v2, Lk80/c;

    invoke-direct {v2}, Lk80/c;-><init>()V

    invoke-virtual {p4}, Lru/yandex/music/data/radio/recommendations/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3, p3}, Lof0/d;-><init>(Lru/yandex/music/data/radio/recommendations/b;Ljava/lang/String;Lxe0/a;)V

    new-instance p3, Lof0/f0;

    invoke-virtual {p4}, Lru/yandex/music/data/radio/recommendations/j;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lof0/f0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p3, p2}, Lof0/e;-><init>(Lof0/n;Lof0/d;Lof0/f0;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;)V

    new-instance p4, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {p4, v0}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of p1, p4, Lcom/yandex/music/shared/network/api/converter/j;

    if-eqz p1, :cond_5

    :goto_2
    return-object p4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->a:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->e()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/bridge/t;->a:Lgf0/f;

    check-cast v0, Lgf0/i;

    invoke-virtual {v0}, Lgf0/i;->H0()V

    return-void
.end method
