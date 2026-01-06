.class final Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;
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
    c = "com.yandex.music.shared.player.integration.api.SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2"
    f = "SharedPlaybackPlayerAnalyticsAdapter.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic $lastEndedEvent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lec0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playbackState:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/u;Lkotlinx/coroutines/flow/c2;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->this$0:Lcom/yandex/music/shared/player/integration/api/u;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->$playbackState:Lkotlinx/coroutines/flow/c2;

    iput-object p3, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->$lastEndedEvent:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->this$0:Lcom/yandex/music/shared/player/integration/api/u;

    iget-object v2, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->$playbackState:Lkotlinx/coroutines/flow/c2;

    iget-object v3, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->$lastEndedEvent:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;-><init>(Lcom/yandex/music/shared/player/integration/api/u;Lkotlinx/coroutines/flow/c2;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v4

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->this$0:Lcom/yandex/music/shared/player/integration/api/u;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->$playbackState:Lkotlinx/coroutines/flow/c2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$yield$1;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$yield$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/s;

    invoke-direct {p1, v1}, Lcom/yandex/music/shared/player/integration/api/s;-><init>(Lkotlinx/coroutines/flow/p1;)V

    new-instance v1, Lcom/yandex/music/shared/playback/api/i;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/playback/api/i;-><init>(I)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/q;

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->$lastEndedEvent:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/v;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/music/shared/player/integration/api/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/channels/v;)V

    iput v2, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
