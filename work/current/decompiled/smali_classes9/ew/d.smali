.class public final Lew/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/rconfig/k;

.field private final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;Lcom/squareup/moshi/Moshi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew/d;->a:Lcom/yandex/bank/sdk/rconfig/k;

    const-class p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;

    invoke-virtual {p2, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lew/d;->b:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;
    .locals 7

    const-string v0, "product_id"

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "agreement_id"

    invoke-static {p1, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_item"

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lhl/c;->a:Lhl/a;

    invoke-virtual {v2, p1}, Lhl/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    :goto_0
    iget-object v2, p0, Lew/d;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/g;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Feature;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/rconfig/configs/DashboardV3Feature;->getProducts()Ljava/util/List;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lew/d;->b:Lcom/squareup/moshi/JsonAdapter;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;

    :cond_3
    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;

    if-nez v0, :cond_7

    sget-object v0, Lcom/yandex/bank/sdk/common/entities/ProductId;->WALLET:Lcom/yandex/bank/sdk/common/entities/ProductId;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/common/entities/ProductId;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
