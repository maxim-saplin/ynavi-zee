.class final Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;
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
    c = "com.yandex.music.shared.player.player.SmartOutCrossfade$updateVolumesAfterSwap$1"
    f = "SmartOutCrossfade.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $crossfadeProgressOut:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field final synthetic $idleExoPlayer:Lcom/google/android/exoplayer2/c0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/player/t;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/t;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->$idleExoPlayer:Lcom/google/android/exoplayer2/c0;

    iput-object p4, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->$crossfadeProgressOut:Lkotlinx/coroutines/flow/m1;

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->this$0:Lcom/yandex/music/shared/player/player/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->$idleExoPlayer:Lcom/google/android/exoplayer2/c0;

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->$crossfadeProgressOut:Lkotlinx/coroutines/flow/m1;

    iget-object v2, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->this$0:Lcom/yandex/music/shared/player/player/t;

    invoke-direct {p1, v0, v2, p2, v1}, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/t;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/m1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/m1;

    iget-object v4, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/music/shared/player/player/t;

    iget-object v5, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/c0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->$idleExoPlayer:Lcom/google/android/exoplayer2/c0;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->this$0:Lcom/yandex/music/shared/player/player/t;

    iget-object v4, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->$crossfadeProgressOut:Lkotlinx/coroutines/flow/m1;

    move-object v5, p1

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    :cond_2
    :goto_0
    invoke-interface {v5}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v4}, Lcom/yandex/music/shared/player/player/t;->l(Lcom/yandex/music/shared/player/player/t;)J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gez p1, :cond_4

    invoke-interface {v5}, Lcom/google/android/exoplayer2/y2;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/player/t;->o()J

    move-result-wide v6

    iput-object v5, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-interface {v5}, Lcom/google/android/exoplayer2/y2;->getCurrentPosition()J

    move-result-wide v8

    invoke-static {v4}, Lcom/yandex/music/shared/player/player/t;->k(Lcom/yandex/music/shared/player/player/t;)J

    move-result-wide v6

    invoke-static {v4}, Lcom/yandex/music/shared/player/player/t;->l(Lcom/yandex/music/shared/player/player/t;)J

    move-result-wide v10

    cmp-long p1, v8, v10

    if-gtz p1, :cond_2

    cmp-long p1, v6, v8

    if-gtz p1, :cond_2

    invoke-static {v4}, Lcom/yandex/music/shared/player/player/t;->l(Lcom/yandex/music/shared/player/player/t;)J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/player/t;->n()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lcom/yandex/music/shared/player/player/p;->a(JJJ)F

    move-result p1

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v6}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/player/player/SmartOutCrossfade$updateVolumesAfterSwap$1;->$crossfadeProgressOut:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
