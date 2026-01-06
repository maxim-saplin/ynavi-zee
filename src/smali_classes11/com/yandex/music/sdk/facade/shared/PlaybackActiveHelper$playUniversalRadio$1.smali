.class final Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;
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
    c = "com.yandex.music.sdk.facade.shared.PlaybackActiveHelper$playUniversalRadio$1"
    f = "PlaybackActiveHelper.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interactive:Z

.field final synthetic $listener:Lcom/yandex/music/sdk/contentcontrol/b;

.field final synthetic $request:Ln80/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/facade/shared/l;


# direct methods
.method public constructor <init>(Ln80/e;Lcom/yandex/music/sdk/facade/shared/l;ZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$request:Ln80/e;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$interactive:Z

    iput-object p4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$request:Ln80/e;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iget-boolean v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$interactive:Z

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;-><init>(Ln80/e;Lcom/yandex/music/sdk/facade/shared/l;ZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lt70/d;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lt70/d;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v1}, Ln80/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lt70/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v1, p1}, Lcom/yandex/music/sdk/facade/shared/l;->m(Lcom/yandex/music/sdk/facade/shared/l;Lt70/f;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v1}, Lcom/yandex/music/sdk/facade/shared/l;->d(Lcom/yandex/music/sdk/facade/shared/l;)Lo50/a;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v3}, Ln80/e;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v4}, Lcom/yandex/music/sdk/facade/shared/l;->b(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v4

    const-string v5, "universal-radio"

    invoke-virtual {v1, v5, v3, v4}, Lo50/a;->a(Ljava/lang/String;Ljava/lang/String;Lm50/c;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v1}, Lcom/yandex/music/sdk/facade/shared/l;->i(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/playback/shared/r;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v1}, Lcom/yandex/music/sdk/facade/shared/l;->c(Lcom/yandex/music/sdk/facade/shared/l;)Lgc0/a;

    move-result-object v4

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iget-object v5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v5}, Ln80/e;->j()Z

    move-result v5

    invoke-static {v1, v5}, Lcom/yandex/music/sdk/facade/shared/l;->n(Lcom/yandex/music/sdk/facade/shared/l;Z)Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;

    move-result-object v5

    iget-boolean v6, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$interactive:Z

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$request:Ln80/e;

    iget-object v7, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    new-instance v8, La03/c0;

    const/16 v9, 0x16

    invoke-direct {v8, v1, v7, v9}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->label:I

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/yandex/music/sdk/playback/shared/p;->b(Lcom/yandex/music/sdk/playback/shared/r;Lgc0/a;Lcom/yandex/music/sdk/playback/shared/QueueLaunchBatchesCreator$StartMode;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/music/sdk/playback/shared/a1;

    sget-object v1, Lcom/yandex/music/sdk/playback/shared/y0;->a:Lcom/yandex/music/sdk/playback/shared/y0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v1}, Ln80/e;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/l;->d(Lcom/yandex/music/sdk/facade/shared/l;)Lo50/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$request:Ln80/e;

    invoke-virtual {v0}, Ln80/e;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v1}, Lcom/yandex/music/sdk/facade/shared/l;->b(Lcom/yandex/music/sdk/facade/shared/l;)Lcom/yandex/music/sdk/authorizer/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v1

    const-string v2, "playUniversalRadio"

    invoke-static {p1, v2, v0, v1}, Lo50/a;->b(Lo50/a;Ljava/lang/String;Ljava/lang/String;Lm50/c;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-interface {p1}, Lcom/yandex/music/sdk/contentcontrol/b;->onSuccess()V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/yandex/music/sdk/playback/shared/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    check-cast p1, Lcom/yandex/music/sdk/playback/shared/x0;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/playback/shared/x0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/yandex/music/sdk/facade/shared/l;->l(Lcom/yandex/music/sdk/facade/shared/l;Ljava/lang/Throwable;)Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-virtual {v1, v0, v2, v2}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    invoke-interface {v0, p1}, Lcom/yandex/music/sdk/contentcontrol/b;->e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/yandex/music/sdk/playback/shared/z0;->a:Lcom/yandex/music/sdk/playback/shared/z0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->this$0:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-virtual {p1, v0, v2, v2}, Lcom/yandex/music/sdk/facade/shared/l;->v(Lt70/f;ZZ)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackActiveHelper$playUniversalRadio$1;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    sget-object v0, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;->IO_ERROR:Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/contentcontrol/b;->e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
