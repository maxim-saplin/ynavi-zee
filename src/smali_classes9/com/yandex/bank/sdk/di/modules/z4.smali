.class public final Lcom/yandex/bank/sdk/di/modules/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq/b;


# instance fields
.field final synthetic a:Lnp/c;

.field final synthetic b:Lcom/yandex/bank/sdk/api/t0;


# direct methods
.method public constructor <init>(Lnp/c;Lcom/yandex/bank/sdk/api/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/z4;->a:Lnp/c;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/z4;->b:Lcom/yandex/bank/sdk/api/t0;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$getPin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$getPin$1;

    iget v1, v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$getPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$getPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$getPin$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$getPin$1;-><init>(Lcom/yandex/bank/sdk/di/modules/z4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$getPin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$getPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/sdk/di/modules/z4;->a:Lnp/c;

    iput v3, v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$getPin$1;->label:I

    check-cast p3, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/bank/feature/passport/impl/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/z4;->b:Lcom/yandex/bank/sdk/api/t0;

    invoke-interface {v0}, Lcom/yandex/bank/sdk/api/t0;->b()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final c(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$savePin$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$savePin$1;

    iget v1, v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$savePin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$savePin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$savePin$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$savePin$1;-><init>(Lcom/yandex/bank/sdk/di/modules/z4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$savePin$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$savePin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/bank/sdk/di/modules/z4;->a:Lnp/c;

    iput v3, v0, Lcom/yandex/bank/sdk/di/modules/SdkModule$providePassportPinStorage$1$savePin$1;->label:I

    check-cast p4, Lcom/yandex/bank/feature/passport/impl/a;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/bank/feature/passport/impl/a;->i(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
