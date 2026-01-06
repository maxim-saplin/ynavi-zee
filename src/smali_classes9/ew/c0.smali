.class public final Lew/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew/c0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lrs/s;
    .locals 11

    const-string v0, "source_agreement_id"

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "target_agreement_id"

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "direction"

    invoke-static {p0, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "topup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TOPUP:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    goto :goto_0

    :cond_0
    const-string v3, "transfer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TRANSFER:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TRANSFER:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    :goto_0
    const-string v3, "scenario"

    invoke-static {p0, v3}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "self"

    const-string v5, "phone"

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x35cf4c

    if-eq v7, v8, :cond_6

    const v8, 0x65b3d6e

    if-eq v7, v8, :cond_4

    const v8, 0x904f19a

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "requisites"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->REQUISITES:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->PHONE:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->SELF:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v3, v6

    :goto_2
    const-string v7, "type"

    invoke-static {p0, v7}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    invoke-static {p0, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bank_id"

    invoke-static {p0, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_c

    if-eqz p0, :cond_c

    new-instance v6, Lrs/z;

    invoke-direct {v6, v4, p0}, Lrs/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lew/b0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p0, p0, v4

    if-eq p0, v10, :cond_b

    if-ne p0, v9, :cond_a

    move-object p0, v0

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_c

    new-instance v6, Lrs/b0;

    invoke-direct {v6, p0}, Lrs/b0;-><init>(Ljava/lang/String;)V

    :cond_c
    :goto_4
    new-instance p0, Lrs/s;

    sget-object v4, Lew/b0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v10, :cond_e

    if-ne v4, v9, :cond_d

    move-object v0, v1

    goto :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_5
    invoke-direct {p0, v2, v0, v6, v3}, Lrs/s;-><init>(Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;Ljava/lang/String;Lrs/c0;Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;)V

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/c4;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/c4;

    invoke-static {p0}, Lew/c0;->a(Landroid/net/Uri;)Lrs/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/c4;-><init>(Lrs/s;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/e2;
    .locals 2

    iget-object v0, p0, Lew/c0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->Y()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/e2;

    invoke-static {p1}, Lew/c0;->a(Landroid/net/Uri;)Lrs/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/e2;-><init>(Lrs/s;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
