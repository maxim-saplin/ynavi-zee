.class public final Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;

.field private final l:Lcom/yandex/bank/feature/cashback/impl/domain/a;

.field private final m:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final n:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;Lcom/yandex/bank/feature/cashback/impl/domain/a;Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/core/analytics/e;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$1;->h:Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$1;

    new-instance v1, Lcom/google/firebase/components/i;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->k:Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->l:Lcom/yandex/bank/feature/cashback/impl/domain/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    iput-object p4, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->n:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p4}, Lcom/yandex/bank/core/analytics/e;->R0()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;)Lcom/yandex/bank/feature/cashback/impl/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->l:Lcom/yandex/bank/feature/cashback/impl/domain/a;

    return-object p0
.end method

.method public static final e0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$getPromo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$getPromo$1;

    iget v1, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$getPromo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$getPromo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$getPromo$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$getPromo$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$getPromo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$getPromo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$getPromo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->k:Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;

    instance-of v2, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/d;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/d;->d()Lkn/g;

    move-result-object p0

    move-object v1, p0

    goto/16 :goto_3

    :cond_3
    instance-of v2, p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->l:Lcom/yandex/bank/feature/cashback/impl/domain/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$getPromo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$getPromo$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/bank/feature/cashback/impl/domain/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object p1, v1

    :cond_5
    check-cast p1, Lkn/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkn/d;->e()Lkn/h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkn/h;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkn/g;

    invoke-virtual {v2}, Lkn/g;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->k:Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;

    check-cast v3, Lcom/yandex/bank/feature/cashback/impl/screens/categories/e;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast v0, Lkn/g;

    if-eqz v0, :cond_8

    move-object v1, v0

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->k:Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/e;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/e;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->k:Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "promoId="

    const-string v3, " agreementId="

    invoke-static {v0, p1, v3, p0}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Can\'t find promo error"

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_3
    return-object v1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->n:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;)Lcom/yandex/bank/core/navigation/cicerone/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->m:Lcom/yandex/bank/core/navigation/cicerone/x;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;)Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->k:Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;

    return-object p0
.end method


# virtual methods
.method public final i0(Ljava/util/List;Lcom/yandex/bank/feature/cashback/impl/entities/a;Z)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->n:Lcom/yandex/bank/core/analytics/e;

    if-eqz p3, :cond_0

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoryClickedResult;->SELECTED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoryClickedResult;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoryClickedResult;->UNSELECTED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoryClickedResult;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->O0(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$CashbackCategoryClickedResult;)V

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {p3}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_3
    add-int v5, p1, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xef

    invoke-static/range {v0 .. v9}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->a(Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;IILcom/yandex/bank/widgets/common/t;ZZI)Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method
