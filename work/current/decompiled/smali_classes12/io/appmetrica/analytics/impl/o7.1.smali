.class public final Lio/appmetrica/analytics/impl/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/hl;

.field public final b:Lio/appmetrica/analytics/impl/lk;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/impl/R9;Lio/appmetrica/analytics/impl/hl;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/o7;->a:Lio/appmetrica/analytics/impl/hl;

    new-instance p3, Lio/appmetrica/analytics/impl/lk;

    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    sget-object v1, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->CRASH:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-direct {v0, p4, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    iget-object p4, p4, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    invoke-direct {p3, p1, v0, p2, p4}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/R9;Ljava/lang/String;)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/o7;->b:Lio/appmetrica/analytics/impl/lk;

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/n7;
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/n7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/appmetrica/analytics/impl/lk;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/o7;->b:Lio/appmetrica/analytics/impl/lk;

    return-object v0
.end method
