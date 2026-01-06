.class public final Lcom/yandex/bank/sdk/di/modules/features/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap/d;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/i2;->a:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/i2;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->h()Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig$TabBarItem;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/BankMobileTabBarConfig$TabBarItem;->toEntity()Lcom/yandex/bank/core/common/domain/entities/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
