.class final Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2;
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
    c = "com.yandex.music.shared.player.integration.api.errorhandler.SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2"
    f = "SharedPlayerErrorHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/errorhandler/SharedPlayerErrorHandlerImpl$tryPlayingNextCachedTrack$1$2;->this$0:Lcom/yandex/music/shared/player/integration/api/errorhandler/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/player/integration/api/errorhandler/b;-><init>(Lcom/yandex/music/shared/player/integration/api/errorhandler/d;I)V

    invoke-static {v0}, Lq00/j;->i(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
