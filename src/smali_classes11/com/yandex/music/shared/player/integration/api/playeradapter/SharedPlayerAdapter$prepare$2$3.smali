.class final Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;
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
    c = "com.yandex.music.shared.player.integration.api.playeradapter.SharedPlayerAdapter$prepare$2$3"
    f = "SharedPlayerAdapter.kt"
    l = {
        0x7d,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/yandex/music/shared/player/integration/api/e;

.field final synthetic $currentPlayable:Lfc0/f;

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lfc0/f;Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iput-object p2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->$currentPlayable:Lfc0/f;

    iput-object p3, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->$currentPlayable:Lfc0/f;

    iget-object v2, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lfc0/f;Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    iget-object v5, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->$currentPlayable:Lfc0/f;

    iget-object v6, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-static {v1, v5, v6}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->H(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lfc0/f;Lcom/yandex/music/shared/player/integration/api/e;)Lcom/yandex/music/shared/player/api/i;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->D(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Ljava/util/EnumSet;

    move-result-object v1

    const-class v5, Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;

    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    check-cast v5, Lcom/yandex/music/shared/player/integration/api/GenericPlayer$PlaybackType;

    sget-object v6, Lcom/yandex/music/shared/player/integration/api/playeradapter/d;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_4

    if-ne v5, v3, :cond_3

    sget-object v5, Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;->NORMALIZED:Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v5, Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;->CROSSFADED:Lcom/yandex/music/shared/player/api/player/SharedPlayer$PlaybackType;

    :goto_1
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/integration/api/e;->b()J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-lez v5, :cond_6

    move-object v12, v1

    goto :goto_2

    :cond_6
    move-object v12, v2

    :goto_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/integration/api/e;->c()Lp40/b;

    move-result-object v11

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->$configuration:Lcom/yandex/music/shared/player/integration/api/e;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/integration/api/e;->d()Z

    move-result v10

    iput v4, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->label:I

    move-object v7, p1

    check-cast v7, Lcom/yandex/music/shared/player/c0;

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, Lcom/yandex/music/shared/player/c0;->I(Lcom/yandex/music/shared/player/api/i;Ljava/util/EnumSet;ZLp40/b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->y(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object p1

    iput v3, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->label:I

    check-cast p1, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {p1, v4, v5, p0}, Lcom/yandex/music/shared/player/c0;->K(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$prepare$2$3;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {p1, v2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->E(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Ljava/lang/Long;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
