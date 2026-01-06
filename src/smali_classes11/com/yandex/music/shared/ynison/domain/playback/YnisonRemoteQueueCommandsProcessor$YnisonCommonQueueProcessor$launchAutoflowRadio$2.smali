.class final Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;
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
    c = "com.yandex.music.shared.ynison.domain.playback.YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2"
    f = "YnisonRemoteQueueCommandsProcessor.kt"
    l = {
        0x11b,
        0x24a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/playback/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/domain/playback/j;->i(Lcom/yandex/music/shared/ynison/domain/playback/j;)Lcom/yandex/music/shared/ynison/domain/g;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/domain/playback/j;->l(Lcom/yandex/music/shared/ynison/domain/playback/j;)Leg0/j;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-static {v4}, Lcom/yandex/music/shared/ynison/domain/playback/j;->k(Lcom/yandex/music/shared/ynison/domain/playback/j;)Lcom/yandex/music/shared/ynison/api/queue/s;

    move-result-object v4

    iput v3, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/yandex/music/shared/ynison/domain/g;->b(Leg0/j;Lcom/yandex/music/shared/ynison/api/queue/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/music/shared/ynison/domain/f;

    instance-of v1, p1, Lcom/yandex/music/shared/ynison/domain/c;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e()Lcom/yandex/music/shared/ynison/domain/controller/f;

    move-result-object v0

    check-cast p1, Lcom/yandex/music/shared/ynison/domain/c;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/c;->a()Lcom/yandex/music/shared/ynison/api/queue/t1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/ynison/domain/controller/f;->d(Lcom/yandex/music/shared/ynison/api/queue/v1;)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/domain/d;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->e()Lcom/yandex/music/shared/ynison/domain/controller/f;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/queue/d2;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/domain/playback/j;->k(Lcom/yandex/music/shared/ynison/domain/playback/j;)Lcom/yandex/music/shared/ynison/api/queue/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/queue/s;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/api/g;

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/api/g;->getTrack()Lru/yandex/music/data/audio/Track;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/music/data/audio/Track;->Q()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    invoke-virtual {v3}, Lcom/yandex/music/shared/ynison/domain/playback/a0;->d()Lze0/b;

    move-result-object v3

    invoke-interface {v3}, Lze0/b;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/music/shared/ynison/api/queue/d2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/ynison/domain/controller/f;->f(Lcom/yandex/music/shared/ynison/api/queue/j2;)V

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/domain/e;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->this$0:Lcom/yandex/music/shared/ynison/domain/playback/j;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2$1;-><init>(Lcom/yandex/music/shared/ynison/domain/playback/j;Lcom/yandex/music/shared/ynison/domain/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    iput v2, p0, Lcom/yandex/music/shared/ynison/domain/playback/YnisonRemoteQueueCommandsProcessor$YnisonCommonQueueProcessor$launchAutoflowRadio$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
