.class final Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.downloading.domain.DownloadControlImpl$updatePermanentFlag$2"
    f = "DownloadControlImpl.kt"
    l = {
        0xb2,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheType:Lcom/yandex/music/shared/player/api/cache/h;

.field final synthetic $rowId:Lpc0/w;

.field final synthetic $timestampStrategy:Lpc0/r;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/downloading/domain/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/cache/h;Lpc0/w;Lpc0/r;Lcom/yandex/music/shared/downloading/domain/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$cacheType:Lcom/yandex/music/shared/player/api/cache/h;

    iput-object p2, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$rowId:Lpc0/w;

    iput-object p3, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$timestampStrategy:Lpc0/r;

    iput-object p4, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->this$0:Lcom/yandex/music/shared/downloading/domain/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$cacheType:Lcom/yandex/music/shared/player/api/cache/h;

    iget-object v2, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$rowId:Lpc0/w;

    iget-object v3, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$timestampStrategy:Lpc0/r;

    iget-object v4, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->this$0:Lcom/yandex/music/shared/downloading/domain/j;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;-><init>(Lcom/yandex/music/shared/player/api/cache/h;Lpc0/w;Lpc0/r;Lcom/yandex/music/shared/downloading/domain/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lu90/b;->a:Lu90/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu90/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$cacheType:Lcom/yandex/music/shared/player/api/cache/h;

    invoke-interface {v1}, Lcom/yandex/music/shared/player/api/cache/h;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lu90/f;

    iget-object v3, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$rowId:Lpc0/w;

    invoke-virtual {v3}, Lpc0/w;->c()Lcom/yandex/music/shared/player/api/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$cacheType:Lcom/yandex/music/shared/player/api/cache/h;

    invoke-static {v3}, Lhd/f;->r(Lcom/yandex/music/shared/player/api/cache/h;)Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;->getDownloadedAsTrack()Z

    move-result v7

    iget-object v3, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$cacheType:Lcom/yandex/music/shared/player/api/cache/h;

    sget-object v4, Lcom/yandex/music/shared/player/api/cache/c;->a:Lcom/yandex/music/shared/player/api/cache/c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$timestampStrategy:Lpc0/r;

    invoke-virtual {v3}, Lpc0/r;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    move-wide v4, v3

    goto :goto_1

    :cond_3
    sget-object v3, Lze0/c;->a:Lze0/c;

    invoke-virtual {v3}, Lze0/c;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lu90/f;-><init>(JLjava/lang/String;ZZ)V

    invoke-virtual {p1, v1}, Lu90/b;->a(Lu90/f;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->this$0:Lcom/yandex/music/shared/downloading/domain/j;

    invoke-static {p1}, Lcom/yandex/music/shared/downloading/domain/j;->b(Lcom/yandex/music/shared/downloading/domain/j;)Lcom/yandex/music/shared/player/api/cache/b;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$rowId:Lpc0/w;

    iget-object v8, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$cacheType:Lcom/yandex/music/shared/player/api/cache/h;

    iget-object v9, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->$timestampStrategy:Lpc0/r;

    iput v3, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/shared/player/api/cache/SuspendingPermanentFlagUpdater$update$$inlined$onDb$1;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/music/shared/player/api/cache/SuspendingPermanentFlagUpdater$update$$inlined$onDb$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/player/api/cache/b;Lpc0/w;Lcom/yandex/music/shared/player/api/cache/h;Lpc0/r;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->this$0:Lcom/yandex/music/shared/downloading/domain/j;

    invoke-static {p1}, Lcom/yandex/music/shared/downloading/domain/j;->a(Lcom/yandex/music/shared/downloading/domain/j;)Lcom/yandex/music/shared/downloading/domain/a0;

    move-result-object p1

    iput v2, p0, Lcom/yandex/music/shared/downloading/domain/DownloadControlImpl$updatePermanentFlag$2;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/downloading/domain/a0;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
