.class public final Lcom/yandex/bank/feature/cashback/impl/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/repositiories/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/domain/a;->a:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/cashback/impl/domain/a;)Lcom/yandex/bank/feature/cashback/impl/repositiories/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/cashback/impl/domain/a;->a:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/domain/a;->a:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$getPromos$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$getPromos$1;

    iget v1, v0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$getPromos$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$getPromos$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$getPromos$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$getPromos$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$getPromos$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$getPromos$1;->label:I

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

    iget-object p2, p0, Lcom/yandex/bank/feature/cashback/impl/domain/a;->a:Lcom/yandex/bank/feature/cashback/impl/repositiories/a;

    iput v3, v0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$getPromos$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/feature/cashback/impl/repositiories/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$1;

    iget v2, v1, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$1;->label:I

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$1;

    move-object v9, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

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

    new-instance v0, Lln/b;

    move-object v4, p1

    invoke-direct {v0, p1}, Lln/b;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;

    const/4 v8, 0x0

    move-object v2, v12

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$2;-><init>(Lcom/yandex/bank/feature/cashback/impl/domain/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v11, v1, Lcom/yandex/bank/feature/cashback/impl/domain/CashbackInteractor$submitCategories$1;->label:I

    move-object/from16 v2, p5

    invoke-interface {v2, v0, v12, v1}, Lcom/yandex/bank/core/utils/o;->B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_1
    return-object v0
.end method
