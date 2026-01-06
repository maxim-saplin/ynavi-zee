.class final Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;
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
        "Lcom/yandex/music/shared/player/c0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/music/shared/player/c0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.player.api.SharedPlayerFactory$createPlayer$2"
    f = "SharedPlayerFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioSessionListener:Lpc0/a;

.field final synthetic $nextTrackFlow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/api/o;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/o;Lkotlinx/coroutines/flow/h;Lpc0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->this$0:Lcom/yandex/music/shared/player/api/o;

    iput-object p2, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->$nextTrackFlow:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->$audioSessionListener:Lpc0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->this$0:Lcom/yandex/music/shared/player/api/o;

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->$nextTrackFlow:Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->$audioSessionListener:Lpc0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;-><init>(Lcom/yandex/music/shared/player/api/o;Lkotlinx/coroutines/flow/h;Lpc0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->this$0:Lcom/yandex/music/shared/player/api/o;

    invoke-static {p1}, Lcom/yandex/music/shared/player/api/o;->f(Lcom/yandex/music/shared/player/api/o;)Lcom/yandex/music/shared/player/d0;

    move-result-object p1

    const-class v0, Lcom/yandex/music/shared/player/effects/o;

    invoke-static {v0}, Led/c;->h(Ljava/lang/Class;)Lcom/yandex/music/di/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/di/f;->d(Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/effects/o;

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->this$0:Lcom/yandex/music/shared/player/api/o;

    new-instance v1, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->$audioSessionListener:Lpc0/a;

    new-instance v7, Lcom/yandex/music/shared/play_progress/progress/u;

    const/4 v3, 0x4

    invoke-direct {v7, v2, v0, v3}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lar2/c;

    const/16 v2, 0x14

    invoke-direct {v4, p1, v1, v0, v2}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/yandex/music/shared/player/api/o;->e(Lcom/yandex/music/shared/player/api/o;)Lpc0/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/deps/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/deps/b;->a()Lkotlinx/coroutines/flow/n;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->this$0:Lcom/yandex/music/shared/player/api/o;

    invoke-static {p1}, Lcom/yandex/music/shared/player/api/o;->e(Lcom/yandex/music/shared/player/api/o;)Lpc0/e;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/deps/b;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/player/shared/deps/b;->b()J

    move-result-wide v8

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance p1, Lcom/yandex/music/shared/player/player/k;

    iget-object v6, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->$nextTrackFlow:Lkotlinx/coroutines/flow/h;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/yandex/music/shared/player/player/k;-><init>(Lar2/c;Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/play_progress/progress/u;JLkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->$audioSessionListener:Lpc0/a;

    new-instance v1, Lcom/yandex/music/shared/player/api/m;

    invoke-direct {v1, p1, v0}, Lcom/yandex/music/shared/player/api/m;-><init>(Lcom/yandex/music/shared/player/player/k;Lpc0/a;)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/shared/player/player/k;->D(Lcom/google/android/exoplayer2/analytics/d;)V

    new-instance v0, Lcom/yandex/music/shared/player/c0;

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->this$0:Lcom/yandex/music/shared/player/api/o;

    invoke-static {v1}, Lcom/yandex/music/shared/player/api/o;->f(Lcom/yandex/music/shared/player/api/o;)Lcom/yandex/music/shared/player/d0;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/player/download/a;

    iget-object v3, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->this$0:Lcom/yandex/music/shared/player/api/o;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/o;->m()Lcom/yandex/music/shared/player/content/n;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/player/download/a;-><init>(Lcom/yandex/music/shared/player/content/n;)V

    iget-object v3, p0, Lcom/yandex/music/shared/player/api/SharedPlayerFactory$createPlayer$2;->this$0:Lcom/yandex/music/shared/player/api/o;

    invoke-static {v3}, Lcom/yandex/music/shared/player/api/o;->f(Lcom/yandex/music/shared/player/api/o;)Lcom/yandex/music/shared/player/d0;

    new-instance v3, Lcom/yandex/music/shared/player/api/l;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/yandex/music/shared/player/api/l;-><init>(Lcom/yandex/music/shared/player/player/k;I)V

    new-instance v4, Lcom/yandex/music/shared/player/player/fade/e;

    new-instance v5, Lcom/yandex/music/shared/player/player/fade/g;

    new-instance v6, Lcom/yandex/music/shared/player/o;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v3}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lcom/yandex/music/shared/player/player/fade/g;-><init>(Lcom/yandex/music/shared/player/o;)V

    invoke-direct {v4, v3, v5}, Lcom/yandex/music/shared/player/player/fade/e;-><init>(Lcom/yandex/music/shared/player/api/l;Lcom/yandex/music/shared/player/player/fade/g;)V

    invoke-direct {v0, v1, p1, v2, v4}, Lcom/yandex/music/shared/player/c0;-><init>(Lcom/yandex/music/shared/player/d0;Lcom/yandex/music/shared/player/player/k;Lcom/yandex/music/shared/player/download/a;Lcom/yandex/music/shared/player/player/fade/e;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
