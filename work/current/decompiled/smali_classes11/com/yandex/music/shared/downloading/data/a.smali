.class public final Lcom/yandex/music/shared/downloading/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw90/b;

.field private final b:Lcom/yandex/music/shared/downloading/domain/a0;

.field private final c:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw90/b;Lcom/yandex/music/shared/downloading/domain/a0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/data/a;->a:Lw90/b;

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/data/a;->b:Lcom/yandex/music/shared/downloading/domain/a0;

    const p1, 0x7fffffff

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/data/a;->c:Lkotlinx/coroutines/channels/i;

    new-instance p1, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;

    invoke-direct {p1, p0, p2}, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$1;-><init>(Lcom/yandex/music/shared/downloading/data/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p2, p2, p1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/downloading/data/a;)Lw90/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/data/a;->a:Lw90/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/downloading/data/a;)Lcom/yandex/music/shared/downloading/domain/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/data/a;->b:Lcom/yandex/music/shared/downloading/domain/a0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/downloading/data/a;)Lkotlinx/coroutines/channels/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/data/a;->c:Lkotlinx/coroutines/channels/i;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/Collection;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/audio/Album;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/data/a;->c:Lkotlinx/coroutines/channels/i;

    new-instance v8, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/downloading/data/DownloadingDatabaseUpdater$clearCache$1;-><init>(Lcom/yandex/music/shared/downloading/data/a;Ljava/util/Collection;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/audio/Album;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v8}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
