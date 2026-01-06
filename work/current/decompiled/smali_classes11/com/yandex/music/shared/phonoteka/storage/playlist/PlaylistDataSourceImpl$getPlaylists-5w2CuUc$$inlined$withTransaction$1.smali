.class public final Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;
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
    c = "com.yandex.music.shared.phonoteka.storage.playlist.PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1"
    f = "PlaylistDataSourceImpl.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playlistIds$inlined:Ljava/lang/Iterable;

.field final synthetic $this_withTransaction:Landroidx/room/r0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->$playlistIds$inlined:Ljava/lang/Iterable;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->$playlistIds$inlined:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;-><init>(Landroidx/room/r0;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/databases/main/MainDatabase;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->$this_withTransaction:Landroidx/room/r0;

    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->$playlistIds$inlined:Ljava/lang/Iterable;

    const/16 v3, 0x3b6

    invoke-static {v1, v3, v3, v2}, Lkotlin/collections/e0;->Y0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa1/g;

    invoke-virtual {v6}, Lsa1/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/yandex/music/databases/main/MainDatabase;->V()Lcom/yandex/music/databases/mview/m;

    move-result-object p1

    sget-object v6, Lw2/o;->j:Lw2/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lw2/o;

    const-string v6, "playlist_mview"

    invoke-direct {v11, v6}, Lw2/o;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/music/databases/utils/d;

    sget-object v6, Lcom/yandex/music/databases/utils/Separator;->And:Lcom/yandex/music/databases/utils/Separator;

    invoke-direct {v12, v6}, Lcom/yandex/music/databases/utils/d;-><init>(Lcom/yandex/music/databases/utils/Separator;)V

    sget-object v9, Lcom/yandex/music/shared/phonoteka/storage/playlist/a;->b:Lcom/yandex/music/shared/phonoteka/storage/playlist/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ","

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(uid || \':\' || original_id) IN ("

    const-string v7, ")"

    invoke-static {v6, v5, v7}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v12, v5, v6}, Lcom/yandex/music/databases/utils/d;->e(Ljava/lang/String;Ljava/util/Collection;)V

    sget-object v5, Lsa1/j;->l:Lsa1/j;

    invoke-virtual {v5}, Lsa1/n;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lsa1/k;->l:Lsa1/k;

    invoke-virtual {v6}, Lsa1/n;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    const-string v6, "sync"

    invoke-virtual {v12, v6, v5}, Lcom/yandex/music/databases/utils/d;->c(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v11, v12}, Lcp0/a;->l(Lw2/o;Lcom/yandex/music/databases/utils/d;)V

    invoke-virtual {v11}, Lw2/o;->b()Lw2/b;

    move-result-object v5

    iput-object v4, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/phonoteka/storage/playlist/PlaylistDataSourceImpl$getPlaylists-5w2CuUc$$inlined$withTransaction$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/yandex/music/databases/mview/m;->a(Lw2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method
