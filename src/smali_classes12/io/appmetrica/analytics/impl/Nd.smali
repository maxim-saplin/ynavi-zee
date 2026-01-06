.class public final Lio/appmetrica/analytics/impl/Nd;
.super Lio/appmetrica/analytics/impl/Mq;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/AppMetricaConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/oc;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Mq;-><init>(Lio/appmetrica/analytics/impl/oc;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nd;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/pc;
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mq;->a:Lio/appmetrica/analytics/impl/oc;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/oc;->a()Lio/appmetrica/analytics/impl/nc;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nd;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/nc;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/pc;

    move-result-object v0

    return-object v0
.end method
