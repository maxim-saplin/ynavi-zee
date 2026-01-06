.class public final Lio/appmetrica/analytics/impl/E5;
.super Lio/appmetrica/analytics/impl/lk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/bi;)V
    .locals 5

    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/R9;

    new-instance v2, Lio/appmetrica/analytics/impl/jo;

    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v3

    const-string v4, "Crash Environment"

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/jo;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/R9;-><init>(Lio/appmetrica/analytics/impl/jo;)V

    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/bi;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/R9;)V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/G4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
