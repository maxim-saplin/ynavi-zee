.class final Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/ynison/api/queue/r2;",
        "Lcom/yandex/music/shared/ynison/api/queue/n1;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/music/shared/ynison/api/queue/r2;Lcom/yandex/music/shared/ynison/api/queue/n1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.ynison.api.queue.SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$1$2"
    f = "SharedYnisonPlaybackCommandsFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/r2;

    check-cast p2, Lcom/yandex/music/shared/ynison/api/queue/n1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$1$2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$1$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/r2;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/queue/SharedYnisonPlaybackCommandsFactory$registerOptionsCommand$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/queue/n1;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/queue/n1;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/queue/r2;->d()Lcom/yandex/music/shared/ynison/domain/playback/a0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/domain/playback/j;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/ynison/domain/playback/j;->r(Z)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/domain/playback/z;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/playback/z;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/ynison/domain/playback/z;->o(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/domain/playback/s;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/music/shared/ynison/domain/playback/q;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/yandex/music/shared/ynison/domain/playback/r;

    if-eqz p1, :cond_5

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
