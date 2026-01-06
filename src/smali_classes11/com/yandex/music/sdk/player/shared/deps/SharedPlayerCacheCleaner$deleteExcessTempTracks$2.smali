.class final Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/yandex/music/shared/player/api/q;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/Collection;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.player.shared.deps.SharedPlayerCacheCleaner$deleteExcessTempTracks$2"
    f = "SharedPlayerCacheCleaner.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $numOfTracksToRetain:I

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/player/shared/deps/m;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/deps/m;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;->this$0:Lcom/yandex/music/sdk/player/shared/deps/m;

    iput p2, p0, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;->$numOfTracksToRetain:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;->this$0:Lcom/yandex/music/sdk/player/shared/deps/m;

    iget v1, p0, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;->$numOfTracksToRetain:I

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;-><init>(Lcom/yandex/music/sdk/player/shared/deps/m;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;->this$0:Lcom/yandex/music/sdk/player/shared/deps/m;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/deps/m;->a(Lcom/yandex/music/sdk/player/shared/deps/m;)Lcom/yandex/music/shared/player/api/cache/i;

    move-result-object p1

    iget v0, p0, Lcom/yandex/music/sdk/player/shared/deps/SharedPlayerCacheCleaner$deleteExcessTempTracks$2;->$numOfTracksToRetain:I

    check-cast p1, Lrc0/h;

    invoke-virtual {p1, v0}, Lrc0/h;->d(I)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
