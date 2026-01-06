.class final Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;
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
    c = "com.yandex.music.shared.player.integration.api.playeradapter.SharedPlayerAdapter$prepare$2"
    f = "SharedPlayerAdapter.kt"
    l = {
        0x77,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/yandex/music/shared/player/integration/api/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "SharedPlayerAdapter"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lfc0/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->C(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "prepare() - "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1, v3}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->E(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->B(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    move-result-object v1

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    invoke-direct {v1, v7}, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;-><init>(Lcom/yandex/music/shared/player/integration/api/e;)V

    invoke-static {p1, v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->F(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lcom/yandex/music/shared/player/integration/api/playeradapter/c;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/e;->f()Lfc0/f;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {v7}, Lcom/yandex/music/shared/player/integration/api/e;->i()Ljava/util/EnumSet;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->G(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Ljava/util/EnumSet;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object p1

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {v7}, Lcom/yandex/music/shared/player/integration/api/e;->h()Lfc0/d1;

    move-result-object v7

    invoke-virtual {v7}, Lfc0/d1;->b()F

    move-result v7

    iput-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->label:I

    check-cast p1, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1, v7, p0}, Lcom/yandex/music/shared/player/c0;->L(FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/e;->f()Lfc0/f;

    move-result-object p1

    sget-object v6, Lfc0/f;->a:Lfc0/f;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x7

    const-string v0, "cannot prepare Playable.NONE"

    invoke-static {p1, v4, v0, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->C(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v4, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;

    iget-object v6, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iget-object v7, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-direct {v4, v6, v1, v7, v3}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lfc0/f;Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v4, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/e;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object p1

    iput-object v3, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2;->label:I

    check-cast p1, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1, p0}, Lcom/yandex/music/shared/player/c0;->F(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
