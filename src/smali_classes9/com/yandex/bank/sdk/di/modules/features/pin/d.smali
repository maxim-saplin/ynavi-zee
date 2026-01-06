.class public final Lcom/yandex/bank/sdk/di/modules/features/pin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/a;


# virtual methods
.method public final a(Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;)Lil/c;
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/navigation/h0;->c(Lcom/yandex/bank/sdk/navigation/h0;)Lil/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/d;

    sget-object v2, Lzp/c;->a:Lzp/c;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/yandex/bank/sdk/common/k;

    sget-object v2, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    invoke-direct {p1, v2}, Lcom/yandex/bank/sdk/common/k;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_5

    :cond_1
    instance-of v2, p1, Lzp/e;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    check-cast p1, Lzp/e;

    invoke-virtual {p1}, Lzp/e;->a()Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->k(Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;)Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v3

    invoke-virtual {p1}, Lzp/e;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/yandex/bank/sdk/common/m;

    invoke-direct {v4, v3, p1, v2}, Lcom/yandex/bank/sdk/common/m;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    :goto_0
    move-object p1, v4

    goto/16 :goto_5

    :cond_2
    sget-object v2, Lzp/j;->a:Lzp/j;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lcom/yandex/bank/sdk/common/t;

    sget-object v2, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    invoke-direct {p1, v2}, Lcom/yandex/bank/sdk/common/t;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_5

    :cond_3
    instance-of v2, p1, Lzp/k;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/yandex/bank/sdk/common/q;

    sget-object v2, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lcom/yandex/bank/sdk/common/q;-><init>(Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;Lcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_5

    :cond_4
    sget-object v2, Lzp/m;->a:Lzp/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lcom/yandex/bank/sdk/common/v;

    sget-object v2, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    invoke-direct {p1, v2}, Lcom/yandex/bank/sdk/common/v;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p1, Lzp/d;

    const/16 v3, 0xa

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;->getApplications()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp/b;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->n(Lzp/b;)Lfu/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    new-instance v3, Lcom/yandex/bank/sdk/common/l;

    invoke-direct {v3, v2, p1}, Lcom/yandex/bank/sdk/common/l;-><init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/x0;)V

    :goto_2
    move-object p1, v3

    goto/16 :goto_5

    :cond_7
    instance-of v2, p1, Lzp/g;

    if-eqz v2, :cond_8

    new-instance v2, Lcom/yandex/bank/sdk/common/n;

    check-cast p1, Lzp/g;

    invoke-virtual {p1}, Lzp/g;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v3, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    invoke-direct {v2, p1, v3}, Lcom/yandex/bank/sdk/common/n;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/sdk/common/x0;)V

    :goto_3
    move-object p1, v2

    goto/16 :goto_5

    :cond_8
    instance-of v2, p1, Lzp/h;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;->getApplications()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp/b;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->n(Lzp/b;)Lfu/g;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    check-cast p1, Lzp/h;

    invoke-virtual {p1}, Lzp/h;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/yandex/bank/sdk/common/o;

    invoke-direct {v3, v4, p1, v2}, Lcom/yandex/bank/sdk/common/o;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    goto :goto_2

    :cond_a
    instance-of v2, p1, Lzp/l;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/yandex/bank/sdk/common/r;

    check-cast p1, Lzp/l;

    invoke-virtual {p1}, Lzp/l;->a()I

    move-result p1

    sget-object v3, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    invoke-direct {v2, p1, v3}, Lcom/yandex/bank/sdk/common/r;-><init>(ILcom/yandex/bank/sdk/common/x0;)V

    goto :goto_3

    :cond_b
    instance-of v2, p1, Lzp/n;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/yandex/bank/sdk/common/w;

    check-cast p1, Lzp/n;

    invoke-virtual {p1}, Lzp/n;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    invoke-direct {v2, p1, v3}, Lcom/yandex/bank/sdk/common/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    goto :goto_3

    :cond_c
    instance-of v2, p1, Lzp/o;

    if-eqz v2, :cond_d

    new-instance v2, Lcom/yandex/bank/sdk/common/y;

    check-cast p1, Lzp/o;

    invoke-virtual {p1}, Lzp/o;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    invoke-direct {v2, p1, v3}, Lcom/yandex/bank/sdk/common/y;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    goto :goto_3

    :cond_d
    sget-object v2, Lzp/p;->a:Lzp/p;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance p1, Lcom/yandex/bank/sdk/common/z;

    sget-object v2, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    invoke-direct {p1, v2}, Lcom/yandex/bank/sdk/common/z;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    goto :goto_5

    :cond_e
    sget-object v2, Lzp/q;->a:Lzp/q;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance p1, Lcom/yandex/bank/sdk/common/a0;

    sget-object v2, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    invoke-direct {p1, v2}, Lcom/yandex/bank/sdk/common/a0;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    goto :goto_5

    :cond_f
    instance-of v2, p1, Lzp/i;

    if-eqz v2, :cond_10

    sget-object v2, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    check-cast p1, Lzp/i;

    invoke-virtual {p1}, Lzp/i;->a()Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->k(Lcom/yandex/bank/feature/pin/api/entities/ProductEntity;)Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v3

    invoke-virtual {p1}, Lzp/i;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/yandex/bank/sdk/common/p;

    invoke-direct {v4, v3, p1, v2}, Lcom/yandex/bank/sdk/common/p;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    goto/16 :goto_0

    :cond_10
    instance-of v2, p1, Lzp/f;

    if-eqz v2, :cond_11

    new-instance v2, Lcom/yandex/bank/sdk/common/x;

    check-cast p1, Lzp/f;

    invoke-virtual {p1}, Lzp/f;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/yandex/bank/sdk/common/u0;->c:Lcom/yandex/bank/sdk/common/u0;

    const-string v4, ""

    invoke-direct {v2, v3, p1, v4}, Lcom/yandex/bank/sdk/common/x;-><init>(Lcom/yandex/bank/sdk/common/x0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_5
    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/initial/d;-><init>(Lcom/yandex/bank/sdk/common/InternalSdkState;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/sdk/navigation/h0;->b(Lcom/yandex/bank/sdk/screens/initial/f;)Lil/c;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
