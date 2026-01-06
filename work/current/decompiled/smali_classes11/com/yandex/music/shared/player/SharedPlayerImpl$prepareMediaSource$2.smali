.class final Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;
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
    c = "com.yandex.music.shared.player.SharedPlayerImpl$prepareMediaSource$2"
    f = "SharedPlayerImpl.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mediaSource:Lcom/google/android/exoplayer2/source/q0;

.field final synthetic $playable:Lcom/yandex/music/shared/player/api/i;

.field final synthetic $playbackType:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startPositionMs:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/c0;Lcom/google/android/exoplayer2/source/q0;Ljava/lang/Long;Lcom/yandex/music/shared/player/api/i;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->this$0:Lcom/yandex/music/shared/player/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->$mediaSource:Lcom/google/android/exoplayer2/source/q0;

    iput-object p3, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->$startPositionMs:Ljava/lang/Long;

    iput-object p4, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->$playable:Lcom/yandex/music/shared/player/api/i;

    iput-object p5, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->$playbackType:Ljava/util/EnumSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->this$0:Lcom/yandex/music/shared/player/c0;

    iget-object v2, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->$mediaSource:Lcom/google/android/exoplayer2/source/q0;

    iget-object v3, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->$startPositionMs:Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->$playable:Lcom/yandex/music/shared/player/api/i;

    iget-object v5, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->$playbackType:Ljava/util/EnumSet;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;-><init>(Lcom/yandex/music/shared/player/c0;Lcom/google/android/exoplayer2/source/q0;Ljava/lang/Long;Lcom/yandex/music/shared/player/api/i;Ljava/util/EnumSet;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/c0;->z()Lcom/yandex/music/shared/player/l0;

    move-result-object p1

    iput v2, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->label:I

    invoke-virtual {p1, v2}, Lcom/yandex/music/shared/player/l0;->i(Z)V

    invoke-static {p0}, Lkotlinx/coroutines/h0;->U(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->e(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->$mediaSource:Lcom/google/android/exoplayer2/source/q0;

    iget-object v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->$startPositionMs:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    check-cast p1, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/music/shared/player/player/k;->p(Lcom/google/android/exoplayer2/source/q0;J)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->e(Lcom/yandex/music/shared/player/c0;)Lcom/yandex/music/shared/player/player/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->$playable:Lcom/yandex/music/shared/player/api/i;

    iget-object v1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->$playbackType:Ljava/util/EnumSet;

    sget-object v2, Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;->CROSSFADED:Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    check-cast p1, Lcom/yandex/music/shared/player/player/k;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/music/shared/player/player/k;->B0(Lcom/yandex/music/shared/player/api/i;Z)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-static {p1}, Lcom/yandex/music/shared/player/c0;->a(Lcom/yandex/music/shared/player/c0;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/SharedPlayerImpl$prepareMediaSource$2;->this$0:Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/c0;->z()Lcom/yandex/music/shared/player/l0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/player/l0;->i(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
