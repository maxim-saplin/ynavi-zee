.class final Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;
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
    c = "com.yandex.music.shared.player.integration.api.playeradapter.SharedPlayerAdapter$seekTo$2"
    f = "SharedPlayerAdapter.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:J

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iput-wide p2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->$position:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iget-wide v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->$position:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/c0;->A()Lcom/yandex/music/shared/player/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/l0;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;->PREPARING:Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object p1

    iget-wide v3, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->$position:J

    iput v2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->label:I

    check-cast p1, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1, v3, v4, p0}, Lcom/yandex/music/shared/player/c0;->K(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iget-wide v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$seekTo$2;->$position:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1, v2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->E(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Ljava/lang/Long;)V

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
