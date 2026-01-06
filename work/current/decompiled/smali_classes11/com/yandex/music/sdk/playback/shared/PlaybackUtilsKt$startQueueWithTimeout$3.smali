.class final Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/sdk/playback/shared/a1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/sdk/playback/shared/a1;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.playback.shared.PlaybackUtilsKt$startQueueWithTimeout$3"
    f = "playbackUtils.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorChannel:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field final synthetic $syncCommand:Lw70/n;

.field label:I


# direct methods
.method public constructor <init>(Lw70/n;Lkotlinx/coroutines/channels/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;->$syncCommand:Lw70/n;

    iput-object p2, p0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;->$errorChannel:Lkotlinx/coroutines/channels/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;->$syncCommand:Lw70/n;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;->$errorChannel:Lkotlinx/coroutines/channels/i;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;-><init>(Lw70/n;Lkotlinx/coroutines/channels/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;->label:I

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
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;->$syncCommand:Lw70/n;

    iget-object v1, p0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;->$errorChannel:Lkotlinx/coroutines/channels/i;

    new-instance v3, Lkotlinx/coroutines/selects/g;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlinx/coroutines/selects/g;-><init>(Lkotlin/coroutines/i;)V

    invoke-virtual {p1}, Lw70/n;->b()Lkotlinx/coroutines/channels/x;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/x;->K()Lkotlinx/coroutines/selects/e;

    move-result-object p1

    new-instance v4, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3$1$1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, p1, v4}, Lkotlinx/coroutines/selects/g;->k(Lkotlinx/coroutines/selects/e;Lv31/d;)V

    invoke-interface {v1}, Lkotlinx/coroutines/channels/x;->K()Lkotlinx/coroutines/selects/e;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3$1$2;

    invoke-direct {v1, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, p1, v1}, Lkotlinx/coroutines/selects/g;->k(Lkotlinx/coroutines/selects/e;Lv31/d;)V

    iput v2, p0, Lcom/yandex/music/sdk/playback/shared/PlaybackUtilsKt$startQueueWithTimeout$3;->label:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/selects/g;->f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
