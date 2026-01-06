.class final Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;
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
    c = "com.yandex.music.shared.player.player.fade.AudioFadeLauncher$tryLaunch$2"
    f = "AudioFadeLauncher.kt"
    l = {
        0x22,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioProcessor:Lcom/yandex/music/shared/player/player/m;

.field final synthetic $exoPlayer:Lcom/google/android/exoplayer2/c0;

.field final synthetic $fadeProgress:Lcom/yandex/music/shared/player/player/fade/f;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/player/fade/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/player/fade/e;Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/fade/f;Lcom/yandex/music/shared/player/player/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->this$0:Lcom/yandex/music/shared/player/player/fade/e;

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->$exoPlayer:Lcom/google/android/exoplayer2/c0;

    iput-object p3, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->$fadeProgress:Lcom/yandex/music/shared/player/player/fade/f;

    iput-object p4, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->$audioProcessor:Lcom/yandex/music/shared/player/player/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;

    iget-object v1, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->this$0:Lcom/yandex/music/shared/player/player/fade/e;

    iget-object v2, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->$exoPlayer:Lcom/google/android/exoplayer2/c0;

    iget-object v3, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->$fadeProgress:Lcom/yandex/music/shared/player/player/fade/f;

    iget-object v4, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->$audioProcessor:Lcom/yandex/music/shared/player/player/m;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;-><init>(Lcom/yandex/music/shared/player/player/fade/e;Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/fade/f;Lcom/yandex/music/shared/player/player/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->this$0:Lcom/yandex/music/shared/player/player/fade/e;

    iget-object v4, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->$exoPlayer:Lcom/google/android/exoplayer2/c0;

    iput-object v1, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->p()V

    new-instance v3, Lcom/yandex/music/shared/player/player/fade/c;

    invoke-direct {v3, p1, v4}, Lcom/yandex/music/shared/player/player/fade/c;-><init>(Lkotlinx/coroutines/l;Lcom/google/android/exoplayer2/c0;)V

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/y2;->Z(Lcom/google/android/exoplayer2/w2;)V

    new-instance v5, Lcom/yandex/music/shared/player/player/fade/b;

    invoke-direct {v5, v4, v3}, Lcom/yandex/music/shared/player/player/fade/b;-><init>(Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/fade/c;)V

    invoke-virtual {p1, v5}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->$fadeProgress:Lcom/yandex/music/shared/player/player/fade/f;

    invoke-interface {p1}, Lcom/yandex/music/shared/player/player/fade/f;->m()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Lcom/yandex/music/shared/player/player/fade/d;

    iget-object v4, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->$audioProcessor:Lcom/yandex/music/shared/player/player/m;

    invoke-direct {v3, v1, v4}, Lcom/yandex/music/shared/player/player/fade/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/music/shared/player/player/m;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/player/player/fade/AudioFadeLauncher$tryLaunch$2;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
