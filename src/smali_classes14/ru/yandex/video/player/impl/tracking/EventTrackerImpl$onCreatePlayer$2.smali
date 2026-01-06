.class final Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.video.player.impl.tracking.EventTrackerImpl$onCreatePlayer$2"
    f = "EventTrackerImpl.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analyticsHelper:Lru/yandex/video/player/impl/tracking/k;

.field final synthetic $codecInfo:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/video/playback/features/VideoCodecInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $playbackOptions:Lmd1/h;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/video/player/impl/tracking/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/video/player/impl/tracking/m;Lmd1/h;Lru/yandex/video/player/impl/tracking/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->$codecInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->$playbackOptions:Lmd1/h;

    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->$analyticsHelper:Lru/yandex/video/player/impl/tracking/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->$codecInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->$playbackOptions:Lmd1/h;

    iget-object v4, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->$analyticsHelper:Lru/yandex/video/player/impl/tracking/k;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/video/player/impl/tracking/m;Lmd1/h;Lru/yandex/video/player/impl/tracking/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->$codecInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;

    iget-object v3, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->this$0:Lru/yandex/video/player/impl/tracking/m;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2$1;-><init>(Lru/yandex/video/player/impl/tracking/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->label:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v1, p0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->this$0:Lru/yandex/video/player/impl/tracking/m;

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->$playbackOptions:Lmd1/h;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->$codecInfo:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/EventTrackerImpl$onCreatePlayer$2;->$analyticsHelper:Lru/yandex/video/player/impl/tracking/k;

    sget v3, Lru/yandex/video/player/impl/tracking/m;->q:I

    invoke-virtual {p1, v0, v1, v2}, Lru/yandex/video/player/impl/tracking/m;->H(Lmd1/h;Ljava/util/Map;Lru/yandex/video/player/impl/tracking/k;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
