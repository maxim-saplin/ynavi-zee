.class final Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;
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
    c = "com.yandex.bank.feature.cashback.impl.screens.categories.CashbackCategoriesViewModel$submitItems$1"
    f = "CashbackCategoriesViewModel.kt"
    l = {
        0x7c,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/cashback/impl/entities/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->$selectedList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->$selectedList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

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

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7f

    invoke-static/range {v4 .. v13}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->a(Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;IILcom/yandex/bank/widgets/common/t;ZZI)Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    iput v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->label:I

    invoke-static {p1, p0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->e0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkn/g;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t save cashback selection, because promo not found"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v9, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    iget-object v7, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->$selectedList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast p1, Lkn/g;

    invoke-static {v9}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->d0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;)Lcom/yandex/bank/feature/cashback/impl/domain/a;

    move-result-object v4

    invoke-virtual {p1}, Lkn/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkn/g;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->h0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;)Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;->b()Ljava/lang/String;

    move-result-object v8

    iput v3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->label:I

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/yandex/bank/feature/cashback/impl/domain/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->f0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoriesSubmittedResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoriesSubmittedResult;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/e;->N0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoriesSubmittedResult;)V

    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/p;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_cashback_save_cashback_error:I

    invoke-static {v2, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/p;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Exception during submitItems() in CashbackCategoriesViewModel"

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_9

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/entities/SelectedCodeStatus;

    sget-object v1, Lcom/yandex/bank/feature/cashback/impl/entities/SelectedCodeStatus;->DATA_OUTDATED:Lcom/yandex/bank/feature/cashback/impl/entities/SelectedCodeStatus;

    if-ne p1, v1, :cond_8

    new-instance p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/p;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_cashback_make_cashback_promo_decision_error_outdated:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/p;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->f0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoriesSubmittedResult;->OUTDATED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoriesSubmittedResult;

    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/e;->N0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoriesSubmittedResult;)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->f0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;)Lcom/yandex/bank/core/analytics/e;

    move-result-object p1

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoriesSubmittedResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoriesSubmittedResult;

    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/e;->N0(Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoriesSubmittedResult;)V

    :goto_3
    invoke-static {v0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->g0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;)Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_9
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$submitItems$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7f

    invoke-static/range {v1 .. v10}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->a(Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;IILcom/yandex/bank/widgets/common/t;ZZI)Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
