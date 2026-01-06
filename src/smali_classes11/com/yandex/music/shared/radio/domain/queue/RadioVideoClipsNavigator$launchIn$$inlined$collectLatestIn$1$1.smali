.class public final Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"
    }
    d2 = {
        "T",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.radio.domain.queue.RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1"
    f = "RadioVideoClipsNavigator.kt"
    l = {
        0x2f,
        0x31,
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/radio/domain/queue/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/radio/domain/queue/e;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/radio/domain/queue/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/radio/domain/queue/e;

    invoke-direct {v0, p2, v1}, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/music/shared/radio/domain/queue/e;)V

    iput-object p1, v0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/radio/domain/queue/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/radio/domain/queue/a;

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/radio/domain/queue/e;

    invoke-static {p1}, Lcom/yandex/music/shared/radio/domain/queue/e;->a(Lcom/yandex/music/shared/radio/domain/queue/e;)Lec0/h;

    move-result-object p1

    iput-object v1, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->label:I

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    instance-of p1, v1, Lcom/yandex/music/shared/radio/domain/queue/b;

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/radio/domain/queue/e;

    invoke-static {p1}, Lcom/yandex/music/shared/radio/domain/queue/e;->b(Lcom/yandex/music/shared/radio/domain/queue/e;)Lid0/a;

    move-result-object p1

    check-cast v1, Lcom/yandex/music/shared/radio/domain/queue/b;

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/b;->a()Lcom/yandex/music/shared/radio/api/playback/NextMode;

    move-result-object v1

    iput-object v7, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->label:I

    invoke-interface {p1, v1, v5, v6, p0}, Lid0/a;->b(Lcom/yandex/music/shared/radio/api/playback/NextMode;JLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    sget-object p1, Lcom/yandex/music/shared/radio/domain/queue/c;->a:Lcom/yandex/music/shared/radio/domain/queue/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/radio/domain/queue/e;

    invoke-static {p1}, Lcom/yandex/music/shared/radio/domain/queue/e;->b(Lcom/yandex/music/shared/radio/domain/queue/e;)Lid0/a;

    move-result-object p1

    iput-object v7, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->label:I

    invoke-interface {p1, v5, v6, p0}, Lid0/a;->a(JLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    instance-of p1, v1, Lcom/yandex/music/shared/radio/domain/queue/d;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->this$0:Lcom/yandex/music/shared/radio/domain/queue/e;

    invoke-static {p1}, Lcom/yandex/music/shared/radio/domain/queue/e;->b(Lcom/yandex/music/shared/radio/domain/queue/e;)Lid0/a;

    move-result-object p1

    check-cast v1, Lcom/yandex/music/shared/radio/domain/queue/d;

    invoke-virtual {v1}, Lcom/yandex/music/shared/radio/domain/queue/d;->a()I

    move-result v1

    iput-object v7, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;->label:I

    invoke-interface {p1, v1, v5, v6, p0}, Lid0/a;->c(IJLcom/yandex/music/shared/radio/domain/queue/RadioVideoClipsNavigator$launchIn$$inlined$collectLatestIn$1$1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
