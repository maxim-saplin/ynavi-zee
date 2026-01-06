.class final Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;
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
    c = "com.yandex.music.sdk.player.shared.SmartSwapPlayerWrapper$setVolume$2"
    f = "SmartSwapPlayerWrapper.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $volume:Lfc0/f1;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/player/shared/k;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/k;Lfc0/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;->this$0:Lcom/yandex/music/sdk/player/shared/k;

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;->$volume:Lfc0/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;->this$0:Lcom/yandex/music/sdk/player/shared/k;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;->$volume:Lfc0/f1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;-><init>(Lcom/yandex/music/sdk/player/shared/k;Lfc0/f1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;->$volume:Lfc0/f1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setVolume(volume="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v3, "SmartSwapPlayerWrapper"

    const/4 v4, 0x0

    invoke-static {v1, v3, p1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;->this$0:Lcom/yandex/music/sdk/player/shared/k;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/k;->c()Lcom/yandex/music/shared/player/integration/api/g;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;->$volume:Lfc0/f1;

    iput v2, p0, Lcom/yandex/music/sdk/player/shared/SmartSwapPlayerWrapper$setVolume$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/yandex/music/shared/player/integration/api/g;->j(Lfc0/f1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
