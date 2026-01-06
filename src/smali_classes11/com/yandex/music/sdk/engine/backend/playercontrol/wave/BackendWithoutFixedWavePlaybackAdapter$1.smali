.class final Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfc0/v;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lfc0/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.sdk.engine.backend.playercontrol.wave.BackendWithoutFixedWavePlaybackAdapter$1"
    f = "BackendWithoutFixedWavePlaybackAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;->this$0:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;->this$0:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    invoke-direct {v0, v1, p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;-><init>(Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc0/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lfc0/v;

    instance-of p1, p1, Lfc0/u;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;->this$0:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    sget-object v0, Lu70/b;->e:Lu70/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu70/b;->b()Lu70/b;

    move-result-object v0

    sget-object v1, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->p:[Lc41/m;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->x(Lu70/b;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;->this$0:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->A(Lv50/a;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/BackendWithoutFixedWavePlaybackAdapter$1;->this$0:Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;

    sget-object v0, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;->NONE:Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/playercontrol/wave/r0;->z(Lcom/yandex/music/sdk/playback/conductor/RepeatMode;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
