.class final Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/yandex/music/shared/network/api/converter/l;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/network/api/converter/l;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.unified.playback.remote.UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1"
    f = "UnifiedPlaybackRemoteStore.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/unified/playback/remote/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/unified/playback/remote/c;Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;->this$0:Lcom/yandex/music/shared/unified/playback/remote/c;

    iput-object p2, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;->$body:Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;

    iget-object v0, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;->this$0:Lcom/yandex/music/shared/unified/playback/remote/c;

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;->$body:Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;-><init>(Lcom/yandex/music/shared/unified/playback/remote/c;Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;->this$0:Lcom/yandex/music/shared/unified/playback/remote/c;

    invoke-static {p1}, Lcom/yandex/music/shared/unified/playback/remote/c;->a(Lcom/yandex/music/shared/unified/playback/remote/c;)Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;->$body:Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;

    invoke-interface {p1, v1}, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackApi;->createQueue(Lcom/yandex/music/shared/unified/playback/remote/dto/CreateQueueBodyDto;)Lretrofit2/Call;

    move-result-object p1

    iput v2, p0, Lcom/yandex/music/shared/unified/playback/remote/UnifiedPlaybackRemoteStore$blockingSendNewQueue$response$1;->label:I

    invoke-static {p1, p0}, Lgd/a;->y(Lretrofit2/Call;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/network/parser/f;

    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/e;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/music/shared/network/parser/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/unified/playback/remote/dto/CreatedQueueDto;

    invoke-virtual {p1}, Lcom/yandex/music/shared/unified/playback/remote/dto/CreatedQueueDto;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/yandex/music/shared/network/api/converter/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/network/api/converter/f;-><init>(Ljava/io/IOException;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/yandex/music/shared/network/api/converter/k;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/network/api/converter/k;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/b;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/b;

    check-cast p1, Lcom/yandex/music/shared/network/parser/b;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/music/shared/network/api/converter/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/c;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/music/shared/network/api/converter/d;

    check-cast p1, Lcom/yandex/music/shared/network/parser/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/music/shared/network/parser/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/music/shared/network/api/converter/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcom/yandex/music/shared/network/parser/d;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/music/shared/network/parser/d;

    invoke-static {p1}, Lcom/yandex/music/shared/network/api/retrofit/d;->c(Lcom/yandex/music/shared/network/parser/d;)Lcom/yandex/music/shared/network/api/converter/i;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
