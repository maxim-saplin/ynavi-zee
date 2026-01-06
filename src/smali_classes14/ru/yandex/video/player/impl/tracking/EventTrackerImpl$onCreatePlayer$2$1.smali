.class final Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0001*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "Lru/yandex/video/playback/features/VideoCodecInfo;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.video.player.impl.tracking.EventTrackerImpl$onCreatePlayer$2$1"
    f = "EventTrackerImpl.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/video/player/impl/tracking/m;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    invoke-direct {p1, v0, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;-><init>(Lru/yandex/video/player/impl/tracking/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;->label:I

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

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    invoke-static {p1}, Lru/yandex/video/player/impl/tracking/m;->c(Lru/yandex/video/player/impl/tracking/m;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1$1;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;->this$0:Lru/yandex/video/player/impl/tracking/m;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1$1;-><init>(Lru/yandex/video/player/impl/tracking/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput v2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
