.class final Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;
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
    c = "com.yandex.music.shared.player.integration.api.playeradapter.SharedPlayerAdapter$setPlaybackSpeed$2"
    f = "SharedPlayerAdapter.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playbackSpeed:Lfc0/d1;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lfc0/d1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->$playbackSpeed:Lfc0/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->$playbackSpeed:Lfc0/d1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lfc0/d1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->label:I

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

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->B(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;->a()Lcom/yandex/music/shared/player/integration/api/e;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->B(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    move-result-object v1

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->$playbackSpeed:Lfc0/d1;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0xef

    invoke-static/range {v3 .. v8}, Lcom/yandex/music/shared/player/integration/api/e;->a(Lcom/yandex/music/shared/player/integration/api/e;ZJLfc0/d1;I)Lcom/yandex/music/shared/player/integration/api/e;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    invoke-direct {v1, v3}, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;-><init>(Lcom/yandex/music/shared/player/integration/api/e;)V

    invoke-static {p1, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->F(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lcom/yandex/music/shared/player/integration/api/playeradapter/c;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->$playbackSpeed:Lfc0/d1;

    invoke-virtual {v1}, Lfc0/d1;->b()F

    move-result v1

    iput v2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$setPlaybackSpeed$2;->label:I

    check-cast p1, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/shared/player/c0;->L(FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
