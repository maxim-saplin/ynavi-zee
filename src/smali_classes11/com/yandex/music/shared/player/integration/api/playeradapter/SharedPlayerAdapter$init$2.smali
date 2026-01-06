.class final Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;
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
    c = "com.yandex.music.shared.player.integration.api.playeradapter.SharedPlayerAdapter$init$2"
    f = "SharedPlayerAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/c0;->A()Lcom/yandex/music/shared/player/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/l0;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/c0;->A()Lcom/yandex/music/shared/player/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/l0;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/c0;->A()Lcom/yandex/music/shared/player/l0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/l0;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    new-instance v9, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2$1;

    iget-object v4, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    const-string v7, "createPlaybackEvent(Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;ZZ)Lcom/yandex/music/shared/playback/core/api/model/PlaybackEvent;"

    const/4 v8, 0x4

    const/4 v3, 0x4

    const-class v5, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    const-string v6, "createPlaybackEvent"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0, v1, v9}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {v0}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->C(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/playeradapter/e;

    iget-object v2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/e;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/c0;->y()Lcom/yandex/music/shared/player/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/y;->e()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {v0}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->C(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/playeradapter/f;

    iget-object v2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/f;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)V

    invoke-static {p1, v0, v1}, Lcom/yandex/music/shared/utils/i;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->w(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lcom/yandex/music/shared/player/integration/api/playeradapter/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$init$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {v0}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->C(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    check-cast p1, Lcom/yandex/music/sdk/player/shared/implementations/e;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/player/shared/implementations/e;->a(Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
