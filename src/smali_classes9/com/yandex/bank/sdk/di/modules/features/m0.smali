.class public final Lcom/yandex/bank/sdk/di/modules/features/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/card/api/b;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/agreements/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/m0;->a:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$get$1;

    iget v1, v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$get$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$get$1;-><init>(Lcom/yandex/bank/sdk/di/modules/features/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$get$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/m0;->a:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    iput-object p1, v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$get$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$get$1;->label:I

    invoke-virtual {p2, v3, v0}, Lcom/yandex/bank/sdk/common/repositiories/agreements/a;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_6

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/f;

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move-object p2, v0

    check-cast p2, Lcom/yandex/bank/core/common/domain/entities/f;

    :cond_6
    return-object p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$getDefault$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$getDefault$1;

    iget v1, v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$getDefault$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$getDefault$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$getDefault$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$getDefault$1;-><init>(Lcom/yandex/bank/sdk/di/modules/features/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$getDefault$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$getDefault$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/m0;->a:Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    iput v3, v0, Lcom/yandex/bank/sdk/di/modules/features/CardFeatureModule$cardAgreementIdProvider$1$getDefault$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/agreements/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
