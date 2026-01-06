.class public final Lcom/yandex/bank/sdk/di/modules/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/rconfig/k;

.field final synthetic b:Lrn/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;Lvn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/n0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/n0;->b:Lrn/b;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 6

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/n0;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/g;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Feature;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Feature;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Feature;->getProducts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lrn/k;->a:Lrn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "wallet"

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;->r1()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;

    new-instance v4, Lrn/a;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->getBalance()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lrn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/n0;->b:Lrn/b;

    check-cast p1, Lvn/a;

    invoke-virtual {p1, v0, v1}, Lvn/a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yandex/bank/sdk/common/entities/ProductId;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/sdk/common/entities/ProductId;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/common/entities/ProductId;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/yandex/bank/sdk/common/entities/ProductId;

    if-nez v2, :cond_6

    sget-object v2, Lcom/yandex/bank/sdk/common/entities/ProductId;->WALLET:Lcom/yandex/bank/sdk/common/entities/ProductId;

    :cond_6
    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;-><init>(Lcom/yandex/bank/sdk/common/entities/ProductId;Ljava/lang/String;)V

    sget-object p1, Lcom/yandex/bank/sdk/navigation/h0;->a:Lcom/yandex/bank/sdk/navigation/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/sdk/navigation/h0;->a(Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    new-instance v0, Lxn/f;

    invoke-direct {v0, p1, v3}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lxn/g;->a:Lxn/g;

    :goto_4
    return-object v0
.end method
