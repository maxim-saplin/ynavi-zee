.class final Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/v;",
        "Lkotlin/Triple;",
        "",
        "Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$Type;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.integration.api.SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1"
    f = "SharedPlaybackPlayerAnalyticsAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playbackState:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field final synthetic $playerEndedEvents:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/player/integration/api/u;Lkotlinx/coroutines/flow/c2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->$playerEndedEvents:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->this$0:Lcom/yandex/music/shared/player/integration/api/u;

    iput-object p3, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->$playbackState:Lkotlinx/coroutines/flow/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->$playerEndedEvents:Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->this$0:Lcom/yandex/music/shared/player/integration/api/u;

    iget-object v3, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->$playbackState:Lkotlinx/coroutines/flow/c2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/player/integration/api/u;Lkotlinx/coroutines/flow/c2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/v;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$1;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->$playerEndedEvents:Lkotlinx/coroutines/flow/h;

    invoke-direct {v0, v1, v3, v6}, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$1;-><init>(Lkotlinx/coroutines/flow/h;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {p1, v6, v6, v0, v7}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance v8, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->this$0:Lcom/yandex/music/shared/player/integration/api/u;

    iget-object v2, p0, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1;->$playbackState:Lkotlinx/coroutines/flow/c2;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/integration/api/SharedPlaybackPlayerAnalyticsAdapterImpl$trackTypeNew$1$2;-><init>(Lcom/yandex/music/shared/player/integration/api/u;Lkotlinx/coroutines/flow/c2;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v8, v7}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
