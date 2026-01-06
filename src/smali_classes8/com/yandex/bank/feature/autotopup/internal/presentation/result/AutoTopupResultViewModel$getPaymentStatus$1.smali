.class final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;
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
    c = "com.yandex.bank.feature.autotopup.internal.presentation.result.AutoTopupResultViewModel$getPaymentStatus$1"
    f = "AutoTopupResultViewModel.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementId:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->$agreementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->$source:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->$type:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->$agreementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->$source:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->$type:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->f0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->$agreementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->$source:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->$type:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->h0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)Z

    move-result v7

    iput v2, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/yandex/bank/core/utils/dto/c;

    instance-of v3, v1, Lcom/yandex/bank/core/utils/dto/b;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/yandex/bank/core/utils/dto/b;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusEntity;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusEntity;->getStatus()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusEntity$Status;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/j;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->l0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusEntity;->getResultData()Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->m0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutotopupPaymentStatusResultDataEntity;)V

    goto :goto_1

    :cond_5
    instance-of v1, v1, Lcom/yandex/bank/core/utils/dto/a;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->l0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewModel$getPaymentStatus$1;->this$0:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/i0;->b:Lcom/yandex/bank/core/analytics/rtm/i0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "Failed to get auto topup payment status"

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;->l0(Lcom/yandex/bank/feature/autotopup/internal/presentation/result/o;)V

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
