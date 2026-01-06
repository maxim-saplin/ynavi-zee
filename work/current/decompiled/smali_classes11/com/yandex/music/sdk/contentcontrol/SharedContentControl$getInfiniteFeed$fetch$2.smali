.class final Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;",
        "it",
        "Lcom/yandex/music/shared/network/api/converter/l;",
        "Lcom/yandex/music/sdk/contentcontrol/m;",
        "<anonymous>",
        "(Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;)Lcom/yandex/music/shared/network/api/converter/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.contentcontrol.SharedContentControl$getInfiniteFeed$fetch$2"
    f = "SharedContentControl.kt"
    l = {
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $landing:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

.field final synthetic $user:Lm50/c;

.field final synthetic $videoClipEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/contentcontrol/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;Lm50/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iput-object p2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->$landing:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    iput-object p3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->$user:Lm50/c;

    iput-boolean p4, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->$videoClipEnabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iget-object v2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->$landing:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    iget-object v3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->$user:Lm50/c;

    iget-boolean v4, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->$videoClipEnabled:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;-><init>(Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;Lm50/c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->this$0:Lcom/yandex/music/sdk/contentcontrol/j;

    iget-object v1, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->$landing:Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;

    iget-object v3, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->$user:Lm50/c;

    iget-boolean v4, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->$videoClipEnabled:Z

    iput v2, p0, Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$getInfiniteFeed$fetch$2;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/yandex/music/sdk/contentcontrol/j;->i(Lcom/yandex/music/sdk/contentcontrol/j;Lcom/yandex/music/sdk/contentcontrol/SharedContentControl$Landing;Lm50/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
