.class final Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;
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
    c = "com.yandex.music.sdk.player.shared.AudioFocusPlayerWrapper$prepare$2"
    f = "AudioFocusPlayerWrapper.kt"
    l = {
        0x40,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mute:Z

.field final synthetic $playWhenReady:Z

.field final synthetic $queueState:Lfc0/i1;

.field final synthetic $startPosition:J

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/player/shared/b;


# direct methods
.method public constructor <init>(ZLcom/yandex/music/sdk/player/shared/b;Lfc0/i1;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->$playWhenReady:Z

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/b;

    iput-object p3, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->$queueState:Lfc0/i1;

    iput-wide p4, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->$startPosition:J

    iput-boolean p6, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->$mute:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;

    iget-boolean v1, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->$playWhenReady:Z

    iget-object v2, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/b;

    iget-object v3, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->$queueState:Lfc0/i1;

    iget-wide v4, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->$startPosition:J

    iget-boolean v6, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->$mute:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;-><init>(ZLcom/yandex/music/sdk/player/shared/b;Lfc0/i1;JZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->I$0:I

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->$playWhenReady:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/b;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/b;->y(Lcom/yandex/music/sdk/player/shared/b;)Lcom/yandex/music/sdk/player/shared/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/b;

    invoke-static {v1}, Lcom/yandex/music/sdk/player/shared/b;->v(Lcom/yandex/music/sdk/player/shared/b;)Lv31/d;

    move-result-object v1

    iput v4, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/music/sdk/player/shared/a;->a(Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/b;

    invoke-static {p1, v4}, Lcom/yandex/music/sdk/player/shared/b;->z(Lcom/yandex/music/sdk/player/shared/b;Z)V

    goto :goto_1

    :cond_4
    move v3, v4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/b;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/b;->x(Lcom/yandex/music/sdk/player/shared/b;)Lcom/yandex/music/sdk/player/shared/h;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->$queueState:Lfc0/i1;

    iget-wide v7, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->$startPosition:J

    iget-boolean v10, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->$mute:Z

    iput v3, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->I$0:I

    iput v2, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->label:I

    move v9, v3

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/yandex/music/sdk/player/shared/h;->t(Lfc0/i1;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v3

    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/b;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/b;->y(Lcom/yandex/music/sdk/player/shared/b;)Lcom/yandex/music/sdk/player/shared/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq80/a;->a:Lq80/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq80/a;->a()Li50/e;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onStart$1;

    iget-object p1, p1, Lcom/yandex/music/sdk/player/shared/a;->a:Lcom/yandex/music/sdk/player/shared/b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lcom/yandex/music/sdk/player/shared/AudioFocusPlayerWrapper$startInterceptor$1$onStart$1;-><init>(Lcom/yandex/music/sdk/player/shared/b;Li50/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v5, v4, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
