.class public final Lio/appmetrica/analytics/ExternalAttributions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static adjust(Ljava/lang/Object;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/Dg;

    sget-object v0, Lio/appmetrica/analytics/impl/Za;->b:Lio/appmetrica/analytics/impl/Za;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/impl/Za;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Hg;

    sget-object v1, Lio/appmetrica/analytics/impl/Za;->b:Lio/appmetrica/analytics/impl/Za;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Hg;-><init>(Lio/appmetrica/analytics/impl/Za;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static airbridge(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/Dg;

    sget-object v0, Lio/appmetrica/analytics/impl/Za;->e:Lio/appmetrica/analytics/impl/Za;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/impl/Za;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    sget-object v1, Lio/appmetrica/analytics/impl/Za;->e:Lio/appmetrica/analytics/impl/Za;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Za;Ljava/util/Map;)V

    return-object v0
.end method

.method public static appsflyer(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/Dg;

    sget-object v0, Lio/appmetrica/analytics/impl/Za;->a:Lio/appmetrica/analytics/impl/Za;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/impl/Za;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    sget-object v1, Lio/appmetrica/analytics/impl/Za;->a:Lio/appmetrica/analytics/impl/Za;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Za;Ljava/util/Map;)V

    return-object v0
.end method

.method public static kochava(Lorg/json/JSONObject;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/Dg;

    sget-object v0, Lio/appmetrica/analytics/impl/Za;->c:Lio/appmetrica/analytics/impl/Za;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/impl/Za;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Kc;

    sget-object v1, Lio/appmetrica/analytics/impl/Za;->c:Lio/appmetrica/analytics/impl/Za;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Kc;-><init>(Lio/appmetrica/analytics/impl/Za;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static singular(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/Dg;

    sget-object v0, Lio/appmetrica/analytics/impl/Za;->f:Lio/appmetrica/analytics/impl/Za;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/impl/Za;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    sget-object v1, Lio/appmetrica/analytics/impl/Za;->f:Lio/appmetrica/analytics/impl/Za;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Za;Ljava/util/Map;)V

    return-object v0
.end method

.method public static tenjin(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/Dg;

    sget-object v0, Lio/appmetrica/analytics/impl/Za;->d:Lio/appmetrica/analytics/impl/Za;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/impl/Za;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    sget-object v1, Lio/appmetrica/analytics/impl/Za;->d:Lio/appmetrica/analytics/impl/Za;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Za;Ljava/util/Map;)V

    return-object v0
.end method
