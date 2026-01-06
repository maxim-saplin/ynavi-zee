.class public final Lcom/yandex/bank/sdk/api/pro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/api/pro/a;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/bank/sdk/api/pro/PublicProApiInteractor$special$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/api/pro/PublicProApiInteractor$special$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lcom/yandex/bank/sdk/api/pro/PublicProApiInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/api/pro/PublicProApiInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/api/pro/PublicProApiInteractor$special$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/api/pro/PublicProApiInteractor$special$$inlined$mapNotNull$1$2$1;-><init>(Lcom/yandex/bank/sdk/api/pro/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/api/pro/PublicProApiInteractor$special$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/api/pro/PublicProApiInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/api/pro/a;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/bank/sdk/common/InternalSdkState;

    instance-of v2, p1, Lcom/yandex/bank/sdk/common/o;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object p1, Lxt/l;->a:Lxt/l;

    goto/16 :goto_a

    :cond_3
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/l;

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/InternalSdkState;->getApplications()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfu/g;

    invoke-virtual {v5}, Lfu/g;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->REGISTRATION:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    if-eq v6, v7, :cond_6

    invoke-virtual {v5}, Lfu/g;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->PRODUCT:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    if-eq v6, v7, :cond_6

    invoke-virtual {v5}, Lfu/g;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->CHANGE_PHONE:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    if-ne v6, v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v3

    :goto_2
    invoke-virtual {v5}, Lfu/g;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    check-cast v2, Lfu/g;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lfu/g;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v4

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lfu/g;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v6, Lcom/yandex/bank/sdk/api/pro/d;->f:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v5, Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;->REGISTRATION:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    goto :goto_5

    :pswitch_1
    sget-object v5, Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;->PRODUCT_OPENING:Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    goto :goto_5

    :cond_9
    :pswitch_2
    move-object v5, v4

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lfu/g;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    sget-object v6, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->CHANGE_PHONE:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    if-ne v2, v6, :cond_b

    if-eqz p1, :cond_b

    new-instance v2, Lxt/j;

    invoke-direct {v2, p1}, Lxt/j;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz p1, :cond_c

    if-eqz v5, :cond_c

    new-instance v2, Lxt/i;

    new-instance v6, Lxt/c;

    sget-object v7, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->PRO:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-direct {v6, v7, v5, p1}, Lxt/c;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lxt/i;-><init>(Lxt/d;)V

    goto :goto_7

    :cond_c
    sget-object v2, Lxt/l;->a:Lxt/l;

    goto :goto_7

    :cond_d
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/p;

    if-eqz v2, :cond_e

    new-instance v2, Lxt/i;

    new-instance v5, Lxt/b;

    check-cast p1, Lcom/yandex/bank/sdk/common/p;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/p;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lxt/b;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lxt/i;-><init>(Lxt/d;)V

    :goto_7
    move-object p1, v2

    goto/16 :goto_a

    :cond_e
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/m;

    if-eqz v2, :cond_f

    new-instance v2, Lxt/i;

    new-instance v5, Lxt/a;

    check-cast p1, Lcom/yandex/bank/sdk/common/m;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/m;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p1

    invoke-direct {v5, p1}, Lxt/a;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)V

    invoke-direct {v2, v5}, Lxt/i;-><init>(Lxt/d;)V

    goto :goto_7

    :cond_f
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/v;

    if-eqz v2, :cond_10

    sget-object p1, Lxt/f;->a:Lxt/f;

    goto/16 :goto_a

    :cond_10
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/w;

    if-eqz v2, :cond_11

    new-instance v2, Lxt/h;

    new-instance v5, Lxt/e;

    check-cast p1, Lcom/yandex/bank/sdk/common/w;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lxt/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lxt/h;-><init>(Lxt/e;)V

    goto :goto_7

    :cond_11
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/x;

    if-eqz v2, :cond_16

    check-cast p1, Lcom/yandex/bank/sdk/common/x;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/x;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/g;->E(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "error_type"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "yandexbank://screen.open/error_screen"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/yandex/bank/sdk/api/pro/ErrorType;->PDD:Lcom/yandex/bank/sdk/api/pro/ErrorType;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/api/pro/ErrorType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    sget-object v5, Lcom/yandex/bank/sdk/api/pro/ErrorType;->UNKNOWN:Lcom/yandex/bank/sdk/api/pro/ErrorType;

    goto :goto_8

    :cond_13
    move-object v5, v4

    :goto_8
    if-nez v5, :cond_14

    const/4 v2, -0x1

    goto :goto_9

    :cond_14
    sget-object v2, Lcom/yandex/bank/sdk/api/pro/d;->e:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    :goto_9
    if-ne v2, v3, :cond_15

    new-instance p1, Lxt/k;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/api/pro/ErrorType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lxt/k;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    new-instance v2, Lxt/n;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/x;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lxt/n;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/y;

    if-eqz v2, :cond_17

    new-instance v2, Lxt/n;

    check-cast p1, Lcom/yandex/bank/sdk/common/y;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lxt/n;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_17
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/a0;

    if-eqz v2, :cond_18

    sget-object p1, Lxt/g;->a:Lxt/g;

    goto :goto_a

    :cond_18
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/s;

    if-eqz v2, :cond_19

    sget-object p1, Lxt/m;->a:Lxt/m;

    goto :goto_a

    :cond_19
    instance-of p1, p1, Lcom/yandex/bank/sdk/common/t;

    if-eqz p1, :cond_1a

    sget-object p1, Lxt/m;->a:Lxt/m;

    goto :goto_a

    :cond_1a
    move-object p1, v4

    :goto_a
    if-eqz p1, :cond_1b

    new-instance v4, Lxt/p;

    invoke-direct {v4, p1}, Lxt/p;-><init>(Lxt/o;)V

    :cond_1b
    if-eqz v4, :cond_1c

    iput v3, v0, Lcom/yandex/bank/sdk/api/pro/PublicProApiInteractor$special$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_b
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
