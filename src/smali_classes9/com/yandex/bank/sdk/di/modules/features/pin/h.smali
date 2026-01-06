.class public final Lcom/yandex/bank/sdk/di/modules/features/pin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/m;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/h;->a:Lcom/yandex/bank/sdk/common/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$provideStartSessionCaller$1$startSession$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$provideStartSessionCaller$1$startSession$1;

    iget v1, v0, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$provideStartSessionCaller$1$startSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$provideStartSessionCaller$1$startSession$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$provideStartSessionCaller$1$startSession$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$provideStartSessionCaller$1$startSession$1;-><init>(Lcom/yandex/bank/sdk/di/modules/features/pin/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$provideStartSessionCaller$1$startSession$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$provideStartSessionCaller$1$startSession$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/h;->a:Lcom/yandex/bank/sdk/common/p0;

    sget-object v4, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    iput v2, v6, Lcom/yandex/bank/sdk/di/modules/features/pin/PinFeatureModule$provideStartSessionCaller$1$startSession$1;->label:I

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/bank/sdk/common/p0;->p(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/common/u0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lcom/yandex/bank/sdk/common/InternalSdkState;

    instance-of p1, p4, Lcom/yandex/bank/sdk/common/k;

    if-eqz p1, :cond_4

    sget-object p1, Lzp/c;->a:Lzp/c;

    goto/16 :goto_5

    :cond_4
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/m;

    if-eqz p1, :cond_5

    new-instance p1, Lzp/e;

    check-cast p4, Lcom/yandex/bank/sdk/common/m;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/m;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->l(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/m;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lzp/e;-><init>(Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/t;

    if-eqz p1, :cond_6

    sget-object p1, Lzp/j;->a:Lzp/j;

    goto/16 :goto_5

    :cond_6
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/q;

    if-eqz p1, :cond_7

    new-instance p1, Lzp/k;

    check-cast p4, Lcom/yandex/bank/sdk/common/q;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/q;->b()Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->l(Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;)Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    move-result-object p2

    invoke-direct {p1, p2}, Lzp/k;-><init>(Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;)V

    goto/16 :goto_5

    :cond_7
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/v;

    if-eqz p1, :cond_8

    sget-object p1, Lzp/m;->a:Lzp/m;

    goto/16 :goto_5

    :cond_8
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/l;

    const/16 p2, 0xa

    if-eqz p1, :cond_a

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/InternalSdkState;->getApplications()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu/g;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->o(Lfu/g;)Lzp/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Lzp/d;

    invoke-direct {p1, p3}, Lzp/d;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_a
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/n;

    if-eqz p1, :cond_b

    new-instance p1, Lzp/g;

    check-cast p4, Lcom/yandex/bank/sdk/common/n;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/n;->b()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lzp/g;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_b
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/o;

    if-eqz p1, :cond_d

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/InternalSdkState;->getApplications()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu/g;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->o(Lfu/g;)Lzp/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    check-cast p4, Lcom/yandex/bank/sdk/common/o;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/o;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lzp/h;

    invoke-direct {p2, p1, p3}, Lzp/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object p1, p2

    goto :goto_5

    :cond_d
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/r;

    if-eqz p1, :cond_e

    new-instance p1, Lzp/l;

    check-cast p4, Lcom/yandex/bank/sdk/common/r;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/r;->b()I

    move-result p2

    invoke-direct {p1, p2}, Lzp/l;-><init>(I)V

    goto :goto_5

    :cond_e
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/w;

    if-eqz p1, :cond_f

    new-instance p1, Lzp/n;

    check-cast p4, Lcom/yandex/bank/sdk/common/w;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/w;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzp/n;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/y;

    if-eqz p1, :cond_10

    new-instance p1, Lzp/o;

    check-cast p4, Lcom/yandex/bank/sdk/common/y;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/y;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzp/o;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/z;

    if-eqz p1, :cond_11

    sget-object p1, Lzp/p;->a:Lzp/p;

    goto :goto_5

    :cond_11
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/a0;

    if-eqz p1, :cond_12

    sget-object p1, Lzp/q;->a:Lzp/q;

    goto :goto_5

    :cond_12
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/p;

    if-eqz p1, :cond_13

    new-instance p1, Lzp/i;

    check-cast p4, Lcom/yandex/bank/sdk/common/p;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/p;->O()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->l(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;)Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;

    move-result-object p2

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/p;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lzp/i;-><init>(Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    instance-of p1, p4, Lcom/yandex/bank/sdk/common/x;

    if-eqz p1, :cond_14

    new-instance p1, Lzp/f;

    check-cast p4, Lcom/yandex/bank/sdk/common/x;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/common/x;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzp/f;-><init>(Ljava/lang/String;)V

    :goto_5
    return-object p1

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
