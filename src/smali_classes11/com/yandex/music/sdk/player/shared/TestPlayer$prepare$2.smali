.class final Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;
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
    c = "com.yandex.music.sdk.player.shared.TestPlayer$prepare$2"
    f = "TestPlayer.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/yandex/music/shared/player/integration/api/e;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/sdk/player/shared/n;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/player/shared/n;Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iput-object p2, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;

    iget-object v0, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;-><init>(Lcom/yandex/music/sdk/player/shared/n;Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/e;->f()Lfc0/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/e;->e()Z

    move-result v3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/e;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/e;->h()Lfc0/d1;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/e;->d()Z

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prepare: playable="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", play="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v3, "TestPlayer"

    const/4 v4, 0x0

    invoke-static {v1, v3, p1, v4}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/integration/api/e;->f()Lfc0/f;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/music/sdk/player/shared/n;->H(Lcom/yandex/music/sdk/player/shared/n;Lfc0/f;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/integration/api/e;->b()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/yandex/music/sdk/player/shared/n;->M(Lcom/yandex/music/sdk/player/shared/n;J)V

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    sget-object v1, Lcom/yandex/music/shared/playback/core/api/model/PlayerState;->READY:Lcom/yandex/music/shared/playback/core/api/model/PlayerState;

    invoke-static {p1, v1}, Lcom/yandex/music/sdk/player/shared/n;->J(Lcom/yandex/music/sdk/player/shared/n;Lcom/yandex/music/shared/playback/core/api/model/PlayerState;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/integration/api/e;->h()Lfc0/d1;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/music/sdk/player/shared/n;->L(Lcom/yandex/music/sdk/player/shared/n;Lfc0/d1;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->z(Lcom/yandex/music/sdk/player/shared/n;)Lfc0/f;

    move-result-object v1

    sget-object v3, Lfc0/f;->a:Lfc0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {v1}, Lcom/yandex/music/sdk/player/shared/n;->z(Lcom/yandex/music/sdk/player/shared/n;)Lfc0/f;

    move-result-object v1

    sget-object v3, Lz70/b;->b:Lz70/b;

    invoke-static {v1, v3}, Lrd/g;->b(Lfc0/f;Lz70/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {p1, v3, v4}, Lcom/yandex/music/sdk/player/shared/n;->K(Lcom/yandex/music/sdk/player/shared/n;J)V

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    invoke-static {p1}, Lcom/yandex/music/sdk/player/shared/n;->O(Lcom/yandex/music/sdk/player/shared/n;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/e;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->this$0:Lcom/yandex/music/sdk/player/shared/n;

    iput v2, p0, Lcom/yandex/music/sdk/player/shared/TestPlayer$prepare$2;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/music/sdk/player/shared/n;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
