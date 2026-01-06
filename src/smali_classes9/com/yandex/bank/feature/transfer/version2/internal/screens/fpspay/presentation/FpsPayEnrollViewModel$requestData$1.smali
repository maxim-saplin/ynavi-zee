.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;
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
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.fpspay.presentation.FpsPayEnrollViewModel$requestData$1"
    f = "FpsPayEnrollViewModel.kt"
    l = {
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;

    move-result-object v4

    iput-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;->label:I

    invoke-virtual {v4, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/data/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_8

    check-cast v2, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v4, v2, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v4, :cond_6

    check-cast v2, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lxs/e;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs/e;

    invoke-virtual {v4}, Lxs/e;->a()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v11

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs/a;

    move-object v14, v4

    goto :goto_2

    :cond_4
    move-object v14, v11

    :goto_2
    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs/e;

    invoke-virtual {v4}, Lxs/e;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-le v4, v3, :cond_5

    move/from16 v16, v3

    goto :goto_3

    :cond_5
    move/from16 v16, v5

    :goto_3
    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs/e;

    invoke-virtual {v2}, Lxs/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v19

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;-><init>(Lxs/e;Lxs/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/a;ZLjava/lang/String;ZZ)V

    new-instance v3, Lcom/yandex/bank/core/utils/ui/c;

    invoke-direct {v3, v2, v5}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_6
    instance-of v3, v2, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v3, :cond_7

    new-instance v3, Lcom/yandex/bank/core/utils/ui/d;

    check-cast v2, Lcom/yandex/bank/core/utils/dto/s;

    new-instance v4, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    invoke-direct {v4, v2}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;-><init>(Lcom/yandex/bank/core/utils/dto/s;)V

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v5, "[fps-pay] Can\'t load fps pay enroll screen"

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v3, Lcom/yandex/bank/core/utils/ui/d;

    invoke-direct {v3, v10}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-virtual {v1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/FpsPayEnrollViewModel$requestData$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;

    invoke-static {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;->d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/l;)Lxs/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->h()Z

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/h;->c()Lxs/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lxs/a;->d()Ljava/lang/String;

    move-result-object v11

    :cond_9
    if-nez v11, :cond_a

    const-string v11, ""

    :cond_a
    invoke-virtual {v2, v11, v3}, Lxs/c;->i(Ljava/lang/String;Z)V

    :cond_b
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
