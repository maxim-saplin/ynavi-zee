.class public final Lcom/yandex/bank/sdk/di/modules/features/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/d;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/repositiories/user/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/user/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/r6;->a:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/di/modules/features/TransferVersion2FeatureModule$userInfoProvider$1$getPhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/TransferVersion2FeatureModule$userInfoProvider$1$getPhoneNumber$1;

    iget v1, v0, Lcom/yandex/bank/sdk/di/modules/features/TransferVersion2FeatureModule$userInfoProvider$1$getPhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/di/modules/features/TransferVersion2FeatureModule$userInfoProvider$1$getPhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/di/modules/features/TransferVersion2FeatureModule$userInfoProvider$1$getPhoneNumber$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/di/modules/features/TransferVersion2FeatureModule$userInfoProvider$1$getPhoneNumber$1;-><init>(Lcom/yandex/bank/sdk/di/modules/features/r6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/di/modules/features/TransferVersion2FeatureModule$userInfoProvider$1$getPhoneNumber$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/di/modules/features/TransferVersion2FeatureModule$userInfoProvider$1$getPhoneNumber$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/r6;->a:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    iput v3, v0, Lcom/yandex/bank/sdk/di/modules/features/TransferVersion2FeatureModule$userInfoProvider$1$getPhoneNumber$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/yandex/bank/sdk/common/repositiories/user/a;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lfu/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfu/k;->b()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/r6;->a:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/common/repositiories/user/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
