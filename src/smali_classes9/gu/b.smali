.class public abstract Lgu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfu/c;)Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;
    .locals 8

    invoke-virtual {p0}, Lfu/c;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    move-result-object v0

    sget-object v1, Lgu/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    invoke-virtual {p0}, Lfu/c;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p0}, Lfu/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p0}, Lfu/c;->f()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    invoke-virtual {p0}, Lfu/c;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {p0}, Lfu/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p0}, Lfu/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lfu/c;->d()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v6

    invoke-virtual {p0}, Lfu/c;->b()Ljava/util/List;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;)Lfu/a;
    .locals 4

    new-instance v0, Lfu/a;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->getStatus()Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/sdk/common/entities/ApplicationEntity$ApplicationStatus;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/common/entities/ApplicationEntity$ApplicationStatus;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->getAgreement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;->getForm()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p0

    :cond_0
    invoke-direct {v0, v1, v2, v3, p0}, Lfu/a;-><init>(Ljava/lang/String;Lcom/yandex/bank/sdk/common/entities/ApplicationEntity$ApplicationStatus;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final c(Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;)Lfu/c;
    .locals 11

    invoke-static {}, Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;->values()[Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;->getNetworkStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_2

    new-instance v0, Lfu/c;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x70

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lfu/c;-><init>(Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lxn/b;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected status "

    invoke-static {v1, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
