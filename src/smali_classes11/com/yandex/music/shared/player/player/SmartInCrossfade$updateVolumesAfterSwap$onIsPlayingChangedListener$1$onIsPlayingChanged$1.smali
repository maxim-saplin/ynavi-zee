.class final Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;
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
    c = "com.yandex.music.shared.player.player.SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1"
    f = "SmartInCrossfade.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $crossfadeProgressIn:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field final synthetic $crossfadeProgressOut:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field final synthetic $currentExoPlayer:Lcom/google/android/exoplayer2/c0;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/player/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/r;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/m1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->$currentExoPlayer:Lcom/google/android/exoplayer2/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->this$0:Lcom/yandex/music/shared/player/player/r;

    iput-object p3, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->$crossfadeProgressIn:Lkotlinx/coroutines/flow/m1;

    iput-object p4, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->$crossfadeProgressOut:Lkotlinx/coroutines/flow/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->$currentExoPlayer:Lcom/google/android/exoplayer2/c0;

    iget-object v2, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->this$0:Lcom/yandex/music/shared/player/player/r;

    iget-object v3, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->$crossfadeProgressIn:Lkotlinx/coroutines/flow/m1;

    iget-object v4, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->$crossfadeProgressOut:Lkotlinx/coroutines/flow/m1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/r;Lkotlinx/coroutines/flow/m1;Lkotlinx/coroutines/flow/m1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->label:I

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

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->$currentExoPlayer:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v3

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->this$0:Lcom/yandex/music/shared/player/player/r;

    invoke-static {p1}, Lcom/yandex/music/shared/player/player/r;->j(Lcom/yandex/music/shared/player/player/r;)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->$currentExoPlayer:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->this$0:Lcom/yandex/music/shared/player/player/r;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/r;->m()J

    move-result-wide v3

    iput v2, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->$currentExoPlayer:Lcom/google/android/exoplayer2/c0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v9

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->this$0:Lcom/yandex/music/shared/player/player/r;

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->$crossfadeProgressIn:Lkotlinx/coroutines/flow/m1;

    iget-object v11, p0, Lcom/yandex/music/shared/player/player/SmartInCrossfade$updateVolumesAfterSwap$onIsPlayingChangedListener$1$onIsPlayingChanged$1;->$crossfadeProgressOut:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/r;->d()J

    move-result-wide v3

    invoke-static {p1}, Lcom/yandex/music/shared/player/player/r;->j(Lcom/yandex/music/shared/player/player/r;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-gtz v5, :cond_2

    cmp-long v3, v3, v9

    if-gtz v3, :cond_2

    invoke-static {p1}, Lcom/yandex/music/shared/player/player/r;->j(Lcom/yandex/music/shared/player/player/r;)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/r;->k()J

    move-result-wide v7

    move-wide v5, v9

    invoke-static/range {v3 .. v8}, Lcom/yandex/music/shared/player/player/p;->a(JJJ)F

    move-result v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/r;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/r;->l()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v1, v9, v3

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/player/r;->l()J

    move-result-wide v7

    move-wide v5, v9

    invoke-static/range {v3 .. v8}, Lcom/yandex/music/shared/player/player/p;->a(JJJ)F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    check-cast v11, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12, v1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
