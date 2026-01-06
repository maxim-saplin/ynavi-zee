.class final Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;
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
    c = "com.yandex.music.shared.player.integration.api.playeradapter.SharedPlayerAdapter$restart$2"
    f = "SharedPlayerAdapter.kt"
    l = {
        0xba,
        0xbb,
        0xbc,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;

    iget-object v0, p0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-direct {p1, v0, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;-><init>(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v4, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->J$0:J

    iget-boolean v2, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->Z$0:Z

    iget-object v6, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/player/integration/api/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move v9, v2

    move-wide v10, v4

    move-object v8, v6

    goto/16 :goto_2

    :cond_2
    iget-wide v5, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->J$0:J

    iget-boolean v2, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->Z$0:Z

    iget-object v7, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/music/shared/player/integration/api/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-boolean v2, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->Z$0:Z

    iget-object v6, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/music/shared/player/integration/api/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-static {v2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->B(Lcom/yandex/music/shared/player/integration/api/playeradapter/g;)Lcom/yandex/music/shared/player/integration/api/playeradapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/integration/api/playeradapter/c;->a()Lcom/yandex/music/shared/player/integration/api/e;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_5
    iget-object v7, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {v7}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object v7

    check-cast v7, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v7}, Lcom/yandex/music/shared/player/c0;->A()Lcom/yandex/music/shared/player/l0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/player/l0;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {v8}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object v8

    iput-object v2, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->L$0:Ljava/lang/Object;

    iput-boolean v7, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->Z$0:Z

    iput v6, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->label:I

    check-cast v8, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v8, p0}, Lcom/yandex/music/shared/player/c0;->G(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move v14, v7

    move-object v7, v2

    move v2, v14

    :goto_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v6, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {v6}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object v6

    iput-object v7, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->Z$0:Z

    iput-wide v8, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->J$0:J

    iput v5, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->label:I

    check-cast v6, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v6, p0}, Lcom/yandex/music/shared/player/c0;->E(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v5, v8

    :goto_1
    iget-object v8, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    invoke-virtual {v8}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->L()Lqc0/d;

    move-result-object v8

    iput-object v7, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->Z$0:Z

    iput-wide v5, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->J$0:J

    iput v4, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->label:I

    check-cast v8, Lcom/yandex/music/shared/player/c0;

    invoke-virtual {v8, p0}, Lcom/yandex/music/shared/player/c0;->N(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move v9, v2

    move-wide v10, v5

    move-object v8, v7

    :goto_2
    iget-object v2, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->this$0:Lcom/yandex/music/shared/player/integration/api/playeradapter/g;

    const/16 v13, 0xf5

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/yandex/music/shared/player/integration/api/e;->a(Lcom/yandex/music/shared/player/integration/api/e;ZJLfc0/d1;I)Lcom/yandex/music/shared/player/integration/api/e;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/music/shared/player/integration/api/playeradapter/SharedPlayerAdapter$restart$2;->label:I

    invoke-virtual {v2, v4, p0}, Lcom/yandex/music/shared/player/integration/api/playeradapter/g;->q(Lcom/yandex/music/shared/player/integration/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
