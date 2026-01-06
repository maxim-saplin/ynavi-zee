.class public final Lcom/yandex/music/shared/downloading/domain/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx90/e;
.implements Lu90/a;


# static fields
.field public static final j:Lcom/yandex/music/shared/downloading/domain/i;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Lw90/b;

.field private final b:Lz90/c;

.field private final c:Lcom/yandex/music/shared/downloading/domain/t;

.field private final d:Lcom/yandex/music/shared/downloading/domain/a0;

.field private final e:Lcom/yandex/music/shared/downloading/domain/v;

.field private final f:Lcom/yandex/music/shared/player/api/cache/b;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/music/shared/downloading/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/downloading/domain/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/downloading/domain/j;->j:Lcom/yandex/music/shared/downloading/domain/i;

    const-string v0, "Downloading:"

    const-string v1, "DownloadControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/downloading/domain/j;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw90/b;Lcom/yandex/music/sdk/engine/p0;Lcom/yandex/music/shared/downloading/domain/t;Lcom/yandex/music/shared/downloading/domain/a0;Lcom/yandex/music/shared/downloading/domain/v;Lcom/yandex/music/shared/player/api/cache/b;)V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/scheduling/n;->d:Lkotlinx/coroutines/scheduling/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/n;->k(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/j;->a:Lw90/b;

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/domain/j;->b:Lz90/c;

    iput-object p3, p0, Lcom/yandex/music/shared/downloading/domain/j;->c:Lcom/yandex/music/shared/downloading/domain/t;

    iput-object p4, p0, Lcom/yandex/music/shared/downloading/domain/j;->d:Lcom/yandex/music/shared/downloading/domain/a0;

    iput-object p5, p0, Lcom/yandex/music/shared/downloading/domain/j;->e:Lcom/yandex/music/shared/downloading/domain/v;

    iput-object p6, p0, Lcom/yandex/music/shared/downloading/domain/j;->f:Lcom/yandex/music/shared/player/api/cache/b;

    iput-object v0, p0, Lcom/yandex/music/shared/downloading/domain/j;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, v1, v2, p2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/domain/j;->h:Lkotlinx/coroutines/flow/l1;

    new-instance p2, Lcom/yandex/music/shared/downloading/data/a;

    invoke-direct {p2, p1, p4, v0}, Lcom/yandex/music/shared/downloading/data/a;-><init>(Lw90/b;Lcom/yandex/music/shared/downloading/domain/a0;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/domain/j;->i:Lcom/yandex/music/shared/downloading/data/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/downloading/domain/j;)Lcom/yandex/music/shared/downloading/domain/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/domain/j;->d:Lcom/yandex/music/shared/downloading/domain/a0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/downloading/domain/j;)Lcom/yandex/music/shared/player/api/cache/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/domain/j;->f:Lcom/yandex/music/shared/player/api/cache/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/downloading/domain/j;)Lcom/yandex/music/shared/downloading/domain/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/downloading/domain/j;->c:Lcom/yandex/music/shared/downloading/domain/t;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/domain/j;->e:Lcom/yandex/music/shared/downloading/domain/v;

    invoke-virtual {v0}, Lcom/yandex/music/shared/downloading/domain/v;->h()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/j;->a:Lw90/b;

    check-cast v1, Lcom/yandex/music/sdk/download/j;

    invoke-virtual {v1}, Lcom/yandex/music/sdk/download/j;->e()Lru/yandex/music/data/audio/Track;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/yandex/music/shared/downloading/domain/j;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "delete() - moveToTemp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tracks = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", entity = null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5, v3, v4, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/yandex/music/shared/downloading/domain/j;->e:Lcom/yandex/music/shared/downloading/domain/v;

    invoke-virtual {v3, v0}, Lcom/yandex/music/shared/downloading/domain/v;->g(Ljava/util/Collection;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/music/data/playlist/PlaylistHeader;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/music/data/audio/Album;

    iget-object v5, p0, Lcom/yandex/music/shared/downloading/domain/j;->i:Lcom/yandex/music/shared/downloading/data/a;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v5, v0, v2, v4, v3}, Lcom/yandex/music/shared/downloading/data/a;->d(Ljava/util/Collection;Ljava/lang/String;Lru/yandex/music/data/playlist/PlaylistHeader;Lru/yandex/music/data/audio/Album;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/domain/j;->c:Lcom/yandex/music/shared/downloading/domain/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$finishFakeDownload$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/music/shared/downloading/domain/DownloadTracksTask$finishFakeDownload$1;-><init>(Lcom/yandex/music/shared/downloading/domain/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/music/shared/downloading/domain/t;->f()Lcom/yandex/music/shared/downloading/domain/a0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$updateBlocking$1;

    invoke-direct {v3, v1, v2}, Lcom/yandex/music/shared/downloading/domain/SharedPlayerDownloadHistory$updateBlocking$1;-><init>(Lcom/yandex/music/shared/downloading/domain/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/h0;->K(Lv31/d;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/music/shared/downloading/domain/t;->g()Lcom/yandex/music/shared/downloading/domain/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/downloading/domain/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/domain/j;->c:Lcom/yandex/music/shared/downloading/domain/t;

    invoke-virtual {v0}, Lcom/yandex/music/shared/downloading/domain/t;->h()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lu90/b;->a:Lu90/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lu90/b;->f(Lcom/yandex/music/shared/downloading/domain/j;)V

    iget-object v0, p0, Lcom/yandex/music/shared/downloading/domain/j;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$init$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$init$1;-><init>(Lcom/yandex/music/shared/downloading/domain/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final h(Lpc0/w;Lcom/yandex/music/shared/player/api/cache/e;Lpc0/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;-><init>(Lcom/yandex/music/shared/player/api/cache/h;Lpc0/w;Lpc0/r;Lcom/yandex/music/shared/downloading/domain/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v6, p4}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
