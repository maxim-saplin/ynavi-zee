.class public Lio/appmetrica/analytics/PulseConfig;
.super Lio/appmetrica/analytics/CommonPulseConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/PulseConfig$Builder;
    }
.end annotation


# instance fields
.field public final cpuMonitoringBackgroundInterval:Ljava/lang/Long;

.field public final cpuMonitoringForegroundInterval:Ljava/lang/Long;

.field public final mviConfig:Lio/appmetrica/analytics/MviConfig;

.field public final processes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/PulseConfig$Builder;)V
    .locals 8

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->a(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->d(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->e(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->f(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->g(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v5

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->h(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->i(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/CommonPulseConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->j(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/PulseConfig;->processes:Ljava/util/Set;

    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->k(Lio/appmetrica/analytics/PulseConfig$Builder;)Lio/appmetrica/analytics/MviConfig;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/PulseConfig;->mviConfig:Lio/appmetrica/analytics/MviConfig;

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->b(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/PulseConfig;->cpuMonitoringForegroundInterval:Ljava/lang/Long;

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/PulseConfig$Builder;->c(Lio/appmetrica/analytics/PulseConfig$Builder;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/PulseConfig;->cpuMonitoringBackgroundInterval:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/PulseConfig$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/PulseConfig;-><init>(Lio/appmetrica/analytics/PulseConfig$Builder;)V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/PulseConfig$Builder;
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/uq;

    new-instance v1, Lio/appmetrica/analytics/impl/ui;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/ui;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/uq;-><init>(Lio/appmetrica/analytics/impl/nr;)V

    new-instance p0, Lio/appmetrica/analytics/PulseConfig$Builder;

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/PulseConfig$Builder;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/uq;)V

    return-object p0
.end method
