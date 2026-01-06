.class final Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;
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
    c = "com.yandex.music.sdk.player.shared.TestPlayer$startPlay$1"
    f = "TestPlayer.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interval:J

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/player/shared/n;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/n;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iput-wide p2, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->$interval:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iget-wide v1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->$interval:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;-><init>(Lcom/yandex/music/sdk/player/shared/n;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->J$0:J

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->x(Lcom/yandex/music/sdk/player/shared/n;)Lze0/b;

    move-result-object p1

    invoke-interface {p1}, Lze0/b;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->$interval:J

    iput-wide v3, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->J$0:J

    iput v2, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->B(Lcom/yandex/music/sdk/player/shared/n;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->G(Lcom/yandex/music/sdk/player/shared/n;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->E(Lcom/yandex/music/sdk/player/shared/n;)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->x(Lcom/yandex/music/sdk/player/shared/n;)Lze0/b;

    move-result-object p1

    invoke-interface {p1}, Lze0/b;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->G(Lcom/yandex/music/sdk/player/shared/n;)J

    move-result-wide v3

    long-to-float v1, v5

    iget-object v5, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {v5}, Lcom/yandex/music/sdk/player/shared/n;->F(Lcom/yandex/music/sdk/player/shared/n;)Lfc0/d1;

    move-result-object v5

    invoke-virtual {v5}, Lfc0/d1;->b()F

    move-result v5

    mul-float/2addr v5, v1

    float-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {p1, v3, v4}, Lcom/yandex/music/sdk/player/shared/n;->M(Lcom/yandex/music/sdk/player/shared/n;J)V

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->G(Lcom/yandex/music/sdk/player/shared/n;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->E(Lcom/yandex/music/sdk/player/shared/n;)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->C(Lcom/yandex/music/sdk/player/shared/n;)Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    move-result-object p1

    sget-object v1, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->COMPLETED:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->E(Lcom/yandex/music/sdk/player/shared/n;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1, v1}, Lcom/yandex/music/sdk/player/shared/n;->J(Lcom/yandex/music/sdk/player/shared/n;Lcom/yandex/music/shared/playback/core/api/model/PlayerState;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->D(Lcom/yandex/music/sdk/player/shared/n;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1$1;

    iget-object v3, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/yandex/music/sdk/player/shared/TestPlayer$startPlay$1$1;-><init>(Lcom/yandex/music/sdk/player/shared/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v4, v4, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto/16 :goto_0
.end method
