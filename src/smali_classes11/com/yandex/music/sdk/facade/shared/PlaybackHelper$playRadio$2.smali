.class final Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;
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
    c = "com.yandex.music.sdk.facade.shared.PlaybackHelper$playRadio$2"
    f = "PlaybackHelper.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forceLocalPlayer:Z

.field final synthetic $interactive:Z

.field final synthetic $listener:Lcom/yandex/music/sdk/contentcontrol/b;

.field final synthetic $request:Ln80/d;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/facade/shared/x;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/shared/x;Ln80/d;ZZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->this$0:Lcom/yandex/music/sdk/facade/shared/x;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$request:Ln80/d;

    iput-boolean p3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$interactive:Z

    iput-boolean p4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$forceLocalPlayer:Z

    iput-object p5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->this$0:Lcom/yandex/music/sdk/facade/shared/x;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$request:Ln80/d;

    iget-boolean v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$interactive:Z

    iget-boolean v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$forceLocalPlayer:Z

    iget-object v5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;-><init>(Lcom/yandex/music/sdk/facade/shared/x;Ln80/d;ZZLcom/yandex/music/sdk/contentcontrol/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/playback/shared/radio_queue/j;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->this$0:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/x;->b(Lcom/yandex/music/sdk/facade/shared/x;)Lcom/yandex/music/sdk/playback/shared/radio_queue/e;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$request:Ln80/d;

    invoke-virtual {v1}, Ln80/d;->i()Ll80/d;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$request:Ln80/d;

    invoke-virtual {v3}, Ln80/d;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$request:Ln80/d;

    invoke-virtual {v4}, Ln80/d;->b()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$interactive:Z

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/yandex/music/sdk/playback/shared/radio_queue/e;->c(Ll80/d;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/sdk/playback/shared/radio_queue/a;->a(Lcom/yandex/music/sdk/playback/shared/radio_queue/i;)Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->this$0:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-static {v1}, Lcom/yandex/music/sdk/facade/shared/x;->e(Lcom/yandex/music/sdk/facade/shared/x;)Lec0/d;

    move-result-object v3

    iget-boolean v4, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$forceLocalPlayer:Z

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->label:I

    invoke-static {v1, v3, v4, p0}, Lcom/yandex/music/sdk/facade/shared/x;->h(Lcom/yandex/music/sdk/facade/shared/x;Lec0/d;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$PlaybackSource;

    sget-object v0, Lcom/yandex/music/sdk/facade/shared/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->this$0:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-virtual {p1}, Lcom/yandex/music/sdk/facade/shared/x;->m()Lcom/yandex/music/sdk/facade/shared/a0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$request:Ln80/d;

    invoke-virtual {v2}, Ln80/d;->f()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$request:Ln80/d;

    invoke-virtual {v3}, Ln80/d;->e()Ll70/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ll70/b;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v0, Lhd0/a;

    invoke-direct {v0, v3}, Lhd0/a;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v4, v1, v2, v0}, Lcom/yandex/music/sdk/facade/shared/a0;->l(Lcom/yandex/music/sdk/playback/shared/radio_queue/j;Lcom/yandex/music/sdk/contentcontrol/b;ZLhd0/a;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->this$0:Lcom/yandex/music/sdk/facade/shared/x;

    invoke-static {p1}, Lcom/yandex/music/sdk/facade/shared/x;->c(Lcom/yandex/music/sdk/facade/shared/x;)Lcom/yandex/music/sdk/facade/shared/l;

    move-result-object v3

    iget-boolean v5, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$interactive:Z

    iget-object v6, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$listener:Lcom/yandex/music/sdk/contentcontrol/b;

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$request:Ln80/d;

    invoke-virtual {p1}, Ln80/d;->f()Z

    move-result v7

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$request:Ln80/d;

    invoke-virtual {p1}, Ln80/d;->e()Ll70/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ll70/b;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lhd0/a;

    invoke-direct {v0, p1}, Lhd0/a;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v8, v0

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$request:Ln80/d;

    invoke-virtual {p1}, Ln80/d;->h()Ljava/lang/Long;

    move-result-object v9

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$request:Ln80/d;

    invoke-virtual {p1}, Ln80/d;->d()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/shared/PlaybackHelper$playRadio$2;->$request:Ln80/d;

    invoke-virtual {p1}, Ln80/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Lcom/yandex/music/sdk/facade/shared/l;->r(Lcom/yandex/music/sdk/playback/shared/radio_queue/j;ZLcom/yandex/music/sdk/contentcontrol/b;ZLhd0/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
