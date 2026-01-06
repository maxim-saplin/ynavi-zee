.class public final Lio/appmetrica/analytics/impl/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/StartupParamsCallback;


# instance fields
.field public final a:Lio/appmetrica/analytics/IParamsCallback;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IParamsCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fc;->a:Lio/appmetrica/analytics/IParamsCallback;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/StartupParamsCallback$Result;)Lio/appmetrica/analytics/IParamsCallback$Result;
    .locals 12

    new-instance v9, Lio/appmetrica/analytics/IParamsCallback$Result;

    iget-object v1, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->deviceId:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->uuid:Ljava/lang/String;

    const-string v0, "appmetrica_report_ad_url"

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameterForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "appmetrica_get_ad_url"

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameterForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->deviceIdHash:Ljava/lang/String;

    iget-object v0, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    const-string v6, "appmetrica_clids"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/StartupParamsItem;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Mc;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    const-string v8, "appmetrica_custom_sdk_hosts"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/StartupParamsItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Mc;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_3
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object p0, p0, Lio/appmetrica/analytics/StartupParamsCallback$Result;->parameters:Ljava/util/Map;

    new-instance v10, Lio/appmetrica/analytics/FeaturesResult;

    const-string v0, "appmetrica_lib_ssl_enabled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/StartupParamsItem;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lio/appmetrica/analytics/StartupParamsItem;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v11, 0x36758e

    if-eq v0, v11, :cond_6

    const v11, 0x5cb1923

    if-eq v0, v11, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_6

    :cond_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_8
    :goto_6
    invoke-direct {v10, v6}, Lio/appmetrica/analytics/FeaturesResult;-><init>(Ljava/lang/Boolean;)V

    move-object v0, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lio/appmetrica/analytics/IParamsCallback$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/appmetrica/analytics/FeaturesResult;)V

    return-object v9
.end method


# virtual methods
.method public final onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fc;->a:Lio/appmetrica/analytics/IParamsCallback;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/appmetrica/analytics/impl/fc;->a(Lio/appmetrica/analytics/StartupParamsCallback$Result;)Lio/appmetrica/analytics/IParamsCallback$Result;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IParamsCallback;->onReceive(Lio/appmetrica/analytics/IParamsCallback$Result;)V

    return-void
.end method

.method public final onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
    .locals 3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/fc;->a:Lio/appmetrica/analytics/IParamsCallback;

    sget-object v1, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lio/appmetrica/analytics/IParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/IParamsCallback$Reason;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->NETWORK:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lio/appmetrica/analytics/IParamsCallback$Reason;->NETWORK:Lio/appmetrica/analytics/IParamsCallback$Reason;

    goto :goto_0

    :cond_1
    sget-object v1, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->INVALID_RESPONSE:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lio/appmetrica/analytics/IParamsCallback$Reason;->INVALID_RESPONSE:Lio/appmetrica/analytics/IParamsCallback$Reason;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->value:Ljava/lang/String;

    sget-object v1, Lio/appmetrica/analytics/IParamsCallback$Reason;->INCONSISTENT_CLIDS:Lio/appmetrica/analytics/IParamsCallback$Reason;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v1

    goto :goto_0

    :cond_3
    sget-object p1, Lio/appmetrica/analytics/IParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/IParamsCallback$Reason;

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p2}, Lio/appmetrica/analytics/impl/fc;->a(Lio/appmetrica/analytics/StartupParamsCallback$Result;)Lio/appmetrica/analytics/IParamsCallback$Result;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IParamsCallback;->onRequestError(Lio/appmetrica/analytics/IParamsCallback$Reason;Lio/appmetrica/analytics/IParamsCallback$Result;)V

    return-void
.end method
