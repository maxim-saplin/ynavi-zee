.class public final Lcom/yandex/bank/sdk/di/modules/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/core/analytics/e;

.field final synthetic b:Lkw/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/analytics/e;Lkw/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/u2;->a:Lcom/yandex/bank/core/analytics/e;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/u2;->b:Lkw/e;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 11

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/n3;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/n3;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/u2;->a:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/analytics/e;->a2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n3;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "product"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->Companion:Lvt/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->values()[Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v6

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_4

    sget-object v0, Ldw/e;->a:Ldw/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldw/e;->a()Ldw/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldw/d;->b()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n3;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/yandex/bank/core/common/domain/entities/Action;->Companion:Lcom/yandex/bank/core/common/domain/entities/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/common/domain/entities/Action;->values()[Lcom/yandex/bank/core/common/domain/entities/Action;

    move-result-object v2

    array-length v3, v2

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_7

    aget-object v8, v2, v5

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object v10, v6

    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_6
    sget-object v0, Ldw/e;->a:Ldw/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldw/e;->a()Ldw/d;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldw/d;->a()Ldw/c;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Ldw/a;

    invoke-direct {v0, v2}, Ldw/a;-><init>(Z)V

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n3;->b()Ljava/util/Map;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    const/4 p1, -0x1

    if-nez v8, :cond_c

    move v1, p1

    goto :goto_8

    :cond_c
    sget-object v1, Lcom/yandex/bank/sdk/di/modules/b;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    :goto_8
    if-eq v1, p1, :cond_f

    if-eq v1, v2, :cond_e

    const/4 p1, 0x2

    if-ne v1, p1, :cond_d

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/u2;->b:Lkw/e;

    const/16 v0, 0xc

    invoke-static {p1, v7, v3, v4, v0}, Lkw/e;->f(Lkw/e;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/LinkedHashMap;ZI)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/u2;->b:Lkw/e;

    invoke-virtual {p1, v7, v3}, Lkw/e;->e(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/LinkedHashMap;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_f
    sget-object p1, Ldw/b;->a:Ldw/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/u2;->b:Lkw/e;

    invoke-virtual {p1, v7, v3}, Lkw/e;->e(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/LinkedHashMap;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_10
    instance-of p1, v0, Ldw/a;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/u2;->b:Lkw/e;

    check-cast v0, Ldw/a;

    invoke-virtual {v0}, Ldw/a;->a()Z

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v7, v3, v0, v1}, Lkw/e;->f(Lkw/e;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/LinkedHashMap;ZI)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_9
    new-instance v0, Lxn/f;

    invoke-direct {v0, p1, v6}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_a

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_a
    return-object v0
.end method
