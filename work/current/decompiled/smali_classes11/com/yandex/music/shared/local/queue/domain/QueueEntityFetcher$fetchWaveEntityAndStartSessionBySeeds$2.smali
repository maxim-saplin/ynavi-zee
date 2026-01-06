.class final Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof0/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lof0/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.local.queue.domain.QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2"
    f = "QueueEntityFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $entityMode:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

.field final synthetic $fromData:Lxe0/a;

.field final synthetic $seeds:Lru/yandex/music/data/radio/recommendations/seeds/o;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;->$seeds:Lru/yandex/music/data/radio/recommendations/seeds/o;

    iput-object p2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;->$entityMode:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    iput-object p3, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;->$fromData:Lxe0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;->$seeds:Lru/yandex/music/data/radio/recommendations/seeds/o;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;->$entityMode:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;->$fromData:Lxe0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;-><init>(Lru/yandex/music/data/radio/recommendations/seeds/o;Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;Lxe0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/music/shared/local/queue/domain/k;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;->$seeds:Lru/yandex/music/data/radio/recommendations/seeds/o;

    iget-object v1, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;->$entityMode:Lcom/yandex/music/shared/wave/api/playback/SharedPlaybackWaveEntity$EntityMode;

    iget-object v2, p0, Lcom/yandex/music/shared/local/queue/domain/QueueEntityFetcher$fetchWaveEntityAndStartSessionBySeeds$2;->$fromData:Lxe0/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not yet implemented : fetchWaveEntityAndStartSessionBySeeds seeds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " entityMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fromData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
