.class public final Lew/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew/z;->a:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;
    .locals 6

    iget-object v0, p0, Lew/z;->a:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->o()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "product"

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_tabbar"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v2

    const-string v4, "hide_filters"

    invoke-static {v4, p1, v3}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/transactions_feed"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;

    invoke-direct {p1, v1, v2, v3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;ZZ)V

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "agreement_id"

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;

    new-instance v4, Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

    invoke-static {p1, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/transaction_feed_filter_selected"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/z3;

    invoke-static {p1, v5}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method
