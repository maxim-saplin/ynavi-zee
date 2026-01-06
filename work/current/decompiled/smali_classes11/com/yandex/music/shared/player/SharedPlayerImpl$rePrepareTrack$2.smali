.class final Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.SharedPlayerImpl$rePrepareTrack$2"
    f = "SharedPlayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $track:Lcom/yandex/music/shared/player/api/h;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    iget-object v2, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;-><init>(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/api/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {v1}, Lcom/yandex/music/shared/player/c0;->c(Lcom/yandex/music/shared/player/c0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    iget-object v2, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {v2}, Lcom/yandex/music/shared/player/c0;->e(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/e;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/player/k;->getCurrentPosition()J

    move-result-wide v2

    iget-object v4, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {v4}, Lcom/yandex/music/shared/player/c0;->e(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/e;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/music/shared/player/c0;->p(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/player/e;)V

    iget-object v6, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {v6}, Lcom/yandex/music/shared/player/c0;->e(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/e;

    move-result-object v7

    iget-object v4, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/api/h;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v8

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v3, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    sget-object v2, Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;->NORMALIZED:Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/h;->f()Lcom/yandex/music/shared/player/api/r;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/music/shared/player/content/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/r;->a()F

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/r;->b()F

    move-result v1

    invoke-direct {v2, v4, v1}, Lcom/yandex/music/shared/player/content/b;-><init>(FF)V

    move-object v15, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v15, v1

    :goto_0
    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/h;->c()Lcom/yandex/music/shared/player/api/AudioResource;

    move-result-object v16

    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/h;->a()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v6 .. v17}, Lcom/yandex/music/shared/player/c0;->o(Lcom/yandex/music/shared/player/c0;Lcom/yandex/music/shared/player/player/e;Lcom/yandex/music/shared/player/api/q;Ljava/lang/Long;JJZLcom/yandex/music/shared/player/content/b;Lcom/yandex/music/shared/player/api/AudioResource;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {v1}, Lcom/yandex/music/shared/player/c0;->e(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/e;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->$track:Lcom/yandex/music/shared/player/api/h;

    check-cast v1, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/music/shared/player/player/k;->B0(Lcom/yandex/music/shared/player/api/i;Z)V

    iget-object v1, v0, Lcom/yandex/music/shared/player/SharedPlayerImpl$rePrepareTrack$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {v1}, Lcom/yandex/music/shared/player/c0;->j(Lcom/yandex/music/shared/player/c0;)Lpc0/k;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/engine/p;

    iget-object v1, v1, Lcom/yandex/music/sdk/engine/p;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lm31/h;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/a;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/integration/api/prefetcher/j;->h()V

    goto :goto_1

    :cond_1
    const-string v1, "trackPreFetchControl is not initialized"

    invoke-static {v1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicSdkEngine"

    invoke-static {v1, v2}, Lcom/yandex/bank/widgets/common/z3;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
