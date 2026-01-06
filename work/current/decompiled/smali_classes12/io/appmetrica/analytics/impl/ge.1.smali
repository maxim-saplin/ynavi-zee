.class public final Lio/appmetrica/analytics/impl/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/G1;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/be;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ge;->a:Lio/appmetrica/analytics/impl/be;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 8

    iget-object v0, p0, Lio/appmetrica/analytics/impl/ge;->a:Lio/appmetrica/analytics/impl/be;

    sput-object v0, Lio/appmetrica/analytics/impl/si;->c:Lio/appmetrica/analytics/impl/be;

    iget-object v1, v0, Lio/appmetrica/analytics/impl/be;->a:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-static {v1}, Lio/appmetrica/analytics/AppMetricaYandexConfig;->from(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaYandexConfig;

    move-result-object v3

    if-nez p1, :cond_0

    iget-object p1, v3, Lio/appmetrica/analytics/AppMetricaYandexConfig;->pulseConfig:Lio/appmetrica/analytics/PulseConfig;

    :cond_0
    move-object v4, p1

    invoke-static {v4}, Lio/appmetrica/analytics/impl/si;->a(Lio/appmetrica/analytics/CommonPulseConfig;)V

    iget-object p1, v0, Lio/appmetrica/analytics/impl/be;->c:Landroid/content/Context;

    sget-boolean v1, Lio/appmetrica/analytics/impl/si;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lio/appmetrica/analytics/impl/si;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lio/appmetrica/analytics/impl/ri;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lio/appmetrica/analytics/impl/ri;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lio/appmetrica/analytics/impl/ri;

    iget-object v5, v0, Lio/appmetrica/analytics/impl/be;->e:Ljava/lang/String;

    iget-object v6, v0, Lio/appmetrica/analytics/impl/be;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    iget-object v7, v0, Lio/appmetrica/analytics/impl/be;->g:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/impl/ri;->a(Lio/appmetrica/analytics/AppMetricaYandexConfig;Lio/appmetrica/analytics/PulseConfig;Ljava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sput-object v4, Lio/appmetrica/analytics/impl/si;->d:Lio/appmetrica/analytics/PulseConfig;

    :goto_0
    return-void
.end method
