.class public final Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field private static final r:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/o;

.field private static final s:Lcom/yandex/bank/core/utils/text/n;

.field public static final synthetic t:I


# instance fields
.field private final k:Lap/d;

.field private final l:Lcom/yandex/bank/core/navigation/z;

.field private final m:Lcom/yandex/bank/core/analytics/e;

.field private final n:Lcom/yandex/bank/feature/merchant/offers/internal/domain/interactor/a;

.field private final o:Lxn/s;

.field private final p:Lap/e;

.field private q:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->r:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/o;

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    sget v1, Lbx/b;->bank_sdk_common_error_layout_title:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->s:Lcom/yandex/bank/core/utils/text/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/w;Lap/d;Lcom/yandex/bank/core/navigation/z;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/merchant/offers/internal/domain/interactor/a;Lxn/s;Lap/e;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$1;

    invoke-direct {v0, p2}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$1;-><init>(Lap/d;)V

    invoke-direct {p0, v0, p1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->k:Lap/d;

    iput-object p3, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->l:Lcom/yandex/bank/core/navigation/z;

    iput-object p4, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->m:Lcom/yandex/bank/core/analytics/e;

    iput-object p5, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->n:Lcom/yandex/bank/feature/merchant/offers/internal/domain/interactor/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->o:Lxn/s;

    iput-object p7, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->p:Lap/e;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$2;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d0(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;

    iget v1, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;->Z$0:Z

    iget-object p0, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->n:Lcom/yandex/bank/feature/merchant/offers/internal/domain/interactor/a;

    iput-object p0, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;->Z$0:Z

    iput v3, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$1;->label:I

    invoke-virtual {p2, v0}, Lcom/yandex/bank/feature/merchant/offers/internal/domain/interactor/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Ldp/a;

    new-instance v1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$2$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$2$1;-><init>(Ldp/a;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v3, "Error loading first page of merchant offers"

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/r;

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->k(Ljava/lang/Throwable;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->s:Lcom/yandex/bank/core/utils/text/n;

    :cond_5
    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->j(Ljava/lang/Throwable;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_6
    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/r;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$3$1;

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadFirstPage$3$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final e0(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$1;

    iget v1, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$1;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->e()Ldp/a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ldp/a;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$2;->h:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$2;

    invoke-virtual {p0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->n:Lcom/yandex/bank/feature/merchant/offers/internal/domain/interactor/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->e()Ldp/a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ldp/a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;

    invoke-virtual {v6}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->e()Ldp/a;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ldp/a;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    iput-object p0, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$1;->label:I

    invoke-virtual {v2, v5, p1, v6, v0}, Lcom/yandex/bank/feature/merchant/offers/internal/domain/interactor/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_9

    move-object v0, p1

    check-cast v0, Ldp/a;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->e()Ldp/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ldp/a;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_8

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_8
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Ldp/a;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ldp/a;->a(Ldp/a;Ljava/util/ArrayList;)Ldp/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$3$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$3$1;-><init>(Ldp/a;)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v6, "Error loading next page of merchant offers"

    const/16 v10, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$4$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$loadNextPage$4$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iput-object v4, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->q:Lkotlinx/coroutines/q1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final f0(Ldx/c;)V
    .locals 2

    invoke-virtual {p1}, Ldx/c;->a()Lcom/yandex/bank/core/navigation/i;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/core/navigation/h;->a:Lcom/yandex/bank/core/navigation/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->m:Lcom/yandex/bank/core/analytics/e;

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;->MERCHANT_OFFERS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/analytics/e;->k5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->l:Lcom/yandex/bank/core/navigation/z;

    check-cast p1, Lcom/yandex/bank/sdk/navigation/i0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/navigation/i0;->a(Lcom/yandex/bank/core/navigation/i;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/bank/core/navigation/f;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/q;->a:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/q;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->l:Lcom/yandex/bank/core/navigation/z;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/navigation/i0;->a(Lcom/yandex/bank/core/navigation/i;)V

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->o:Lxn/s;

    iget-object v2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->p:Lap/e;

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/j2;

    invoke-virtual {v2, v0}, Lcom/yandex/bank/sdk/di/modules/features/j2;->a(Ljava/lang/String;)Lil/c;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->h(Lxn/s;Ljava/lang/String;Lil/c;)V

    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/n;->c()Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/i;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/g;->a:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$onLastItemShown$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$onLastItemShown$1;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->q:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final i0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$onPagingErrorClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$onPagingErrorClick$1;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->q:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final j0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->q:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->q:Lkotlinx/coroutines/q1;

    sget-object v0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$onRefresh$1;->h:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$onRefresh$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$onRefresh$2;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersViewModel$onRefresh$2;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final k0(Landroid/net/Uri;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;->o:Lxn/s;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->g(Lxn/s;Ljava/lang/String;ZLcom/yandex/bank/feature/deeplink/api/DeeplinkSource;I)Lxn/h;

    move-result-object p1

    instance-of p1, p1, Lxn/f;

    return p1
.end method
