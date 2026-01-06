.class final Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.card.internal.presentation.cardlanding.CardLandingViewModel$reload$1"
    f = "CardLandingViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/k;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/k;

    invoke-virtual {v2, v4}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;

    invoke-static {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;->d0(Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;)Lcom/yandex/bank/feature/card/internal/interactors/n;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;

    iput v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/yandex/bank/feature/card/internal/interactors/n;->d(Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;

    instance-of v3, v1, Lkotlin/Result$Failure;

    if-nez v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/card/api/g;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/i;

    invoke-static {}, Ldn/m;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/api/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/bank/feature/card/api/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/i;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/CardLandingViewModel$reload$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/g;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "Exception during reload() in CardLandingViewModel"

    const/16 v8, 0xc

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v15, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/j;

    new-instance v14, Lcom/yandex/bank/widgets/common/t;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x3ffe

    move-object v3, v14

    move-object v4, v1

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v3 .. v16}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object/from16 v3, v19

    invoke-direct {v3, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlanding/j;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
