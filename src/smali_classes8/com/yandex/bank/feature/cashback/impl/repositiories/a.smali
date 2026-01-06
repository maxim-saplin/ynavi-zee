.class public final Lcom/yandex/bank/feature/cashback/impl/repositiories/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/cashback/impl/network/CashbackApi;

.field private final b:Lcom/yandex/bank/core/analytics/e;

.field private final c:Lcom/yandex/bank/core/common/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/network/CashbackApi;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->a:Lcom/yandex/bank/feature/cashback/impl/network/CashbackApi;

    iput-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->b:Lcom/yandex/bank/core/analytics/e;

    new-instance p1, Lcom/yandex/bank/core/common/data/a;

    invoke-direct {p1}, Lcom/yandex/bank/core/common/data/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->c:Lcom/yandex/bank/core/common/data/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;)Lcom/yandex/bank/feature/cashback/impl/network/CashbackApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->a:Lcom/yandex/bank/feature/cashback/impl/network/CashbackApi;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->b:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->c:Lcom/yandex/bank/core/common/data/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/a;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$1;

    iget v1, v0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->c:Lcom/yandex/bank/core/common/data/a;

    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$promo$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$getPromos$1;->label:I

    invoke-virtual {p2, v3, v2, v0}, Lcom/yandex/bank/core/common/data/a;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$1;

    iget v2, v1, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$1;->label:I

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$1;

    move-object v10, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$1;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$1;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$2;-><init>(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v12, v1, Lcom/yandex/bank/feature/cashback/impl/repositiories/CashbackRepository$submitCategories$1;->label:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_6

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakePromoDecisionResponse;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/dto/requests/MakePromoDecisionResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/yandex/bank/feature/cashback/impl/entities/SelectedCodeStatus;->OK:Lcom/yandex/bank/feature/cashback/impl/entities/SelectedCodeStatus;

    goto :goto_2

    :cond_4
    const-string v1, "DATA_OUTDATED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/yandex/bank/feature/cashback/impl/entities/SelectedCodeStatus;->DATA_OUTDATED:Lcom/yandex/bank/feature/cashback/impl/entities/SelectedCodeStatus;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yandex/bank/feature/cashback/impl/entities/SelectedCodeStatus;->UNKNOWN:Lcom/yandex/bank/feature/cashback/impl/entities/SelectedCodeStatus;

    :cond_6
    :goto_2
    return-object v0
.end method
