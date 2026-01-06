.class final Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;
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
    c = "com.yandex.music.shared.radio.domain.playback.RadioPlaybackImpl$stop$2"
    f = "RadioPlaybackImpl.kt"
    l = {
        0x25a,
        0x1fe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $totalPlayedMillis:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/radio/domain/playback/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/domain/playback/d;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iput-wide p2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->$totalPlayedMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;

    iget-object v0, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-wide v1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->$totalPlayedMillis:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;-><init>(Lcom/yandex/music/shared/radio/domain/playback/d;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "RadioPlaybackImpl"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->J$0:J

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v3, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v12, v0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->J$0:J

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-object v4, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    invoke-static {p1}, Lcom/yandex/music/shared/radio/domain/playback/d;->e(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->this$0:Lcom/yandex/music/shared/radio/domain/playback/d;

    iget-wide v6, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->$totalPlayedMillis:J

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->L$1:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->J$0:J

    iput v4, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    :try_start_1
    const-string v4, "Stopping"

    const/4 v8, 0x3

    invoke-static {v8, v0, v4, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/yandex/music/shared/radio/domain/playback/j;

    if-eqz v4, :cond_4

    const-string v1, "Already stopped. Call skipped"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lcom/yandex/music/shared/radio/domain/playback/d;->c(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/playback/n;

    move-result-object v0

    iput-object p1, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->L$1:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->J$0:J

    iput v3, p0, Lcom/yandex/music/shared/radio/domain/playback/RadioPlaybackImpl$stop$2;->label:I

    invoke-virtual {v0, p0}, Lcom/yandex/music/shared/radio/domain/playback/n;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p1

    move-wide v12, v6

    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/yandex/music/shared/radio/domain/playback/d;->f(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/playback/q;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/s;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/playback/s;->a()V

    invoke-static {v2}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/k;

    instance-of v0, p1, Lcom/yandex/music/shared/radio/domain/playback/i;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/playback/i;->c()Lcom/yandex/music/shared/radio/domain/queue/m;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/playback/i;->d()Ljava/lang/String;

    move-result-object v10

    check-cast p1, Lcom/yandex/music/shared/radio/domain/playback/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/yandex/music/shared/radio/domain/queue/l;

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/queue/l;->d()Lcom/yandex/music/shared/radio/api/queue/e;

    move-result-object v11

    invoke-static {v2}, Lcom/yandex/music/shared/radio/domain/playback/d;->d(Lcom/yandex/music/shared/radio/domain/playback/d;)Lcom/yandex/music/shared/radio/domain/feedback/f;

    move-result-object p1

    sget-object v9, Lcom/yandex/music/shared/radio/api/playback/NextMode;->NATURAL:Lcom/yandex/music/shared/radio/api/playback/NextMode;

    move-object v8, p1

    check-cast v8, Lcom/yandex/music/shared/radio/domain/feedback/e;

    invoke-virtual/range {v8 .. v13}, Lcom/yandex/music/shared/radio/domain/feedback/e;->f(Lcom/yandex/music/shared/radio/api/playback/NextMode;Ljava/lang/String;Lcom/yandex/music/shared/radio/api/queue/e;J)V

    :goto_2
    invoke-static {v2}, Lcom/yandex/music/shared/radio/domain/playback/d;->h(Lcom/yandex/music/shared/radio/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/shared/radio/domain/playback/j;->a:Lcom/yandex/music/shared/radio/domain/playback/j;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v3

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_4
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
