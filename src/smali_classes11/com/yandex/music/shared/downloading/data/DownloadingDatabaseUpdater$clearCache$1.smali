.class final Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.downloading.data.DownloadingDatabaseUpdater$clearCache$1"
    f = "DownloadingDatabaseUpdater.kt"
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $album:Lru/yandex/music/data/audio/Album;

.field final synthetic $doNotDeleteTrackId:Ljava/lang/String;

.field final synthetic $playlist:Lru/yandex/music/data/playlist/PlaylistHeader;

.field final synthetic $tracks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/downloading/data/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/downloading/data/a;Ljava/util/Collection;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/audio/Album;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->this$0:Lcom/yandex/music/shared/downloading/data/a;

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->$tracks:Ljava/util/Collection;

    iput-object p3, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->$doNotDeleteTrackId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->$playlist:Lru/yandex/music/data/playlist/PlaylistHeader;

    iput-object p5, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->$album:Lru/yandex/music/data/audio/Album;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->this$0:Lcom/yandex/music/shared/downloading/data/a;

    iget-object v2, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->$tracks:Ljava/util/Collection;

    iget-object v3, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->$doNotDeleteTrackId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->$playlist:Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v5, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->$album:Lru/yandex/music/data/audio/Album;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;-><init>(Lcom/yandex/music/shared/downloading/data/a;Ljava/util/Collection;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/audio/Album;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->this$0:Lcom/yandex/music/shared/downloading/data/a;

    invoke-static {p1}, Lcom/yandex/music/shared/downloading/data/a;->a(Lcom/yandex/music/shared/downloading/data/a;)Lw90/b;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->$tracks:Ljava/util/Collection;

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->$doNotDeleteTrackId:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v1

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    iget-object v7, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->$playlist:Lru/yandex/music/data/playlist/PlaylistHeader;

    iget-object v8, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->$album:Lru/yandex/music/data/audio/Album;

    iput v3, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->label:I

    move-object v4, p1

    check-cast v4, Lcom/yandex/music/sdk/download/j;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/music/sdk/download/j;->c(Ljava/util/Collection;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/audio/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->this$0:Lcom/yandex/music/shared/downloading/data/a;

    invoke-static {p1}, Lcom/yandex/music/shared/downloading/data/a;->b(Lcom/yandex/music/shared/downloading/data/a;)Lcom/yandex/music/shared/downloading/domain/a0;

    move-result-object p1

    iput v2, p0, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/downloading/domain/a0;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
