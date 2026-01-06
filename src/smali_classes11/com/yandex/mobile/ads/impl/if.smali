.class public final Lcom/yandex/mobile/ads/impl/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/StartupParamsCallback;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ef;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/if;->a:Lcom/yandex/mobile/ads/impl/ef;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/if;->a:Lcom/yandex/mobile/ads/impl/ef;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cf;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "appmetrica_uuid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/StartupParamsItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    if-eqz v4, :cond_1

    const-string v5, "appmetrica_device_id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/StartupParamsItem;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v5, "appmetrica_get_ad_url"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/StartupParamsItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/cf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ef;->a(Lcom/yandex/mobile/ads/impl/cf;)V

    return-void
.end method

.method public final onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/if;->a:Lcom/yandex/mobile/ads/impl/ef;

    sget-object v0, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->NETWORK:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/df;->c:Lcom/yandex/mobile/ads/impl/df;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->INVALID_RESPONSE:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/mobile/ads/impl/df;->d:Lcom/yandex/mobile/ads/impl/df;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/df;->b:Lcom/yandex/mobile/ads/impl/df;

    :goto_0
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ef;->a(Lcom/yandex/mobile/ads/impl/df;)V

    return-void
.end method
