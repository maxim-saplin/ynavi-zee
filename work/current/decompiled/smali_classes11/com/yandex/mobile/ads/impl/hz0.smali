.class public final Lcom/yandex/mobile/ads/impl/hz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ty0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ty0;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/ty0$b;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ty0$b;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/ym1$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/monetization/ads/mediation/base/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_0

    new-instance v7, Lcom/yandex/mobile/ads/impl/xy0$c;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ty0$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6, v8}, Lcom/yandex/mobile/ads/impl/xy0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_0
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hz0;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-virtual {v7}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkSdkVersion()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/hz0;->a:Ljava/lang/String;

    :cond_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/xy0$c;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ty0$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/monetization/ads/mediation/base/a;->getAdapterInfo()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getAdapterVersion()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v5, v7, v8}, Lcom/yandex/mobile/ads/impl/xy0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v6

    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hz0;->a:Ljava/lang/String;

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/hz0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ty0;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/mobile/ads/impl/xy0;

    invoke-direct {v5, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/xy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
